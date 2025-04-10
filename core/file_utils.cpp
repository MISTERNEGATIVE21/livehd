
#include "file_utils.hpp"

#include <dirent.h>
#include <fcntl.h>
#include <ftw.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

#include <climits>
#include <cstring>
#include <iostream>

#include "iassert.hpp"
#include "thread_pool.hpp"

#ifdef __APPLE__
#include <libproc.h>
#endif

std::string file_utils::get_exe_path() {
  char exePath[PATH_MAX] = {
      0,
  };
#ifdef __APPLE__
  pid_t pid = getpid();
  int   ret = proc_pidpath(pid, exePath, PATH_MAX);
  I(ret > 0);
  int len = strlen(exePath);
#else
  int len = readlink("/proc/self/exe", exePath, PATH_MAX);
#endif
  I(len > 0 && len < PATH_MAX);
  for (int p = len - 1; p >= 0; p--) {
    if (exePath[p] == '/') {
      len = p;
      break;
    }
  }

  std::string str(exePath, len);

  return str;
}

static int rm_file(const char *pathname, const struct stat *sbuf, int type, struct FTW *ftwb) {
  (void)sbuf;
  (void)type;
  (void)ftwb;
  remove(pathname);
  return 0;
}

static void clean_dir_thread(char *path) {
  nftw(path, rm_file, 10, FTW_DEPTH | FTW_MOUNT | FTW_PHYS);
  free(path);
}

void file_utils::clean_dir(std::string_view dir) {
  if (dir.empty()) {
    return;
  }

  const std::string path(dir);

  DIR *dirp = opendir(path.c_str());
  if (dirp == nullptr) {
    mkdir(path.c_str(), 0755);
    return;
  }
  closedir(dirp);

  // Rename, and allow a slow thread to delete it
  char  dtemp[] = "deleting_dir.XXXXXX";
  char *dtemp2  = strdup(mkdtemp(dtemp));
  rename(path.c_str(), dtemp2);

  mkdir(path.c_str(), 0755);  // Create clean directory again

  thread_pool.add(clean_dir_thread, dtemp2);
}

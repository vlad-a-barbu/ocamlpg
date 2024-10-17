#include "stdio.h"

int add(int x, int y) {
  return x + y;
}

int main() {
  const char *msg = "hello";
  int result = add(123, 456);
  if (result > 0) {
    puts(msg);
  } else {
    // should not happen
  }
  return 0;
}

#include <iostream>
#include "lib.h"

int main ()
{
  for (int i = 0;i < 256; ++i) {
    std::cout << colours0[i] << " " << colours1[i] << " " << colours2[i] << std::endl;
  }
  return 0;
}

// Copyright 2022 Zaitsev Alexander
#include<string>
#include<iostream>
#include "include/modified_stack_application.h"
int main(int argc, const char** argv) { ModifiedStackApp app;
  std::string output = app(argc, argv);
  std::cout << output << std::endl;
  return 0;
}
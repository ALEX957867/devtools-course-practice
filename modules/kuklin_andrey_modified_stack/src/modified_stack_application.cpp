// Copyright 2022 Zaitsev Alexander
#include "../include/modified_stack_application.h"

#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>

#include "../include/modified_stack.h"

std::string ModifiedStackApp::operator()(int argc, const char** argv) {
  std::ostringstream os;
  if (argc == 1) {
    return this->argument_error();
  }
  if (std::string(argv[1]) == "--help" || std::string(argv[1]) == "-h") {
    return this->help();
  }
  ModifiedStack ms;
  int i = 1;
  if (std::string(argv[i]) == "--clear" || std::string(argv[i]) == "-c") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms.Clear();
    if (ms.Size() == 0) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--empty" || std::string(argv[i]) == "-e") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    if (ms.Empty()) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--full" || std::string(argv[i]) == "-f") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    if (ms.Full()) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--minelem" || std::string(argv[i]) == "-m") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    std::cout << ms.MinElem() << "\n";
    if (ms.MinElem() * ms.MinElem() + 1) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--size" || std::string(argv[i]) == "-s") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms.Size();
    return "success";
  }
  if (std::string(argv[i]) == "--create" || std::string(argv[i]) == "-C") {
    return "success";
  }
  if (std::string(argv[i]) == "--copy") {
    ModifiedStack ms2;
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms = ms2;
    if (ms == ms2) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--push" || std::string(argv[i]) == "-P") {
    int i = 2;
    while ((int)argv[i] != 0) {
      std::cout << argv[i] << "\t";
      ms.Push((int)argv[i]);
      i++;
    }
    if (ms.Size()) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--pop" || std::string(argv[i]) == "-p") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms.Pop();
    if (i - 2 > ms.Size()) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--top" || std::string(argv[i]) == "-t") {
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    std::cout << ms.Top() << "\n";
    if (ms.Top() * ms.Top() + 1) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--operator=") {
    ModifiedStack ms2;
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms2 = ms;
    if (ms2 == ms) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--operator!=") {
    ModifiedStack ms2;
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    if (ms2 != ms) return "success";
    return "no_success";
  }
  if (std::string(argv[i]) == "--operator==") {
    ModifiedStack ms2;
    int i = 2;
    while ((int)argv[i] != 0) {
      ms.Push((int)argv[i]);
      i++;
    }
    ms2 = ms;
    if (ms2 == ms) return "success";
    return "no_success";
  }
  return "_no_success_";
}

std::string ModifiedStackApp::help() {
  std::string help = "This programm is a Modified Stack .\n";
  return help;
}

std::string ModifiedStackApp::argument_error() {
  return "Invalid argument amount, try --help or -h commands";
}

#!/bin/bash
run-clang-tidy-5.0.py -header-filter='mipt-mips/simulator' -checks='*,-google-readability-braces-around-statements,-readability-braces-around-statements,-cppcoreguidelines-pro-type-union-access,-cppcoreguidelines-pro-bounds-array-to-pointer-decay,-llvm-header-guard,-llvm-include-order,-readability-redundant-declaration,-cert-err58-cpp,-cppcoreguidelines-pro-bounds-constant-array-index,-android-cloexec-fopen' '^.*simulator((?!unit_test).)*$'

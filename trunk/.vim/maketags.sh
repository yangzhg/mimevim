#! /bin/sh
#Author 柴君钧
find `pwd` -name "*.cpp" -o -name "*.hpp" -o -name "*.h" -o -name "*.c" -o -name "*.ipp"> cscope.files
cscope -bkq -i cscope.files
ctags -L cscope.files --extra=+q --fields=+iaS --c++-kinds=+p --verbose=yes                                                


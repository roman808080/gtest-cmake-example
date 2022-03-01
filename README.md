A sample project illustrating how to perform unit testing with GoogleTest, CMake and VSCode.

##Building (without VSCode)

~~~
mkdir build
cd build
cmake ..
make
~~~

##Running

~~~
cd build && make test
~~~

or

~~~
build/test/testfoo/testfoo
~~~

##Building (with VSCode)
~~~
code gtest-cmake-example.code-workspace
Ctrl+Shift+D
Run "g++-11 - Build and debug active file"
~~~

This is a clone of [this repository](https://github.com/kaizouman/gtest-cmake-example)
Refer to [this blog post](http://kaizou.org/2014/11/gtest-cmake/) for a detailed explaination of how it works (This article is for original repository).

#!/bin/env bash

# Commands were taken from https://programmer.ink/think/how-to-compile-and-install-boost-libraries-on-linux.html

# 1. Download the archive
URI=https://boostorg.jfrog.io/artifactory/main/release/1.78.0/source
BOOST_NAME=boost_1_78_0
ARCHIVE=$BOOST_NAME.tar.gz

wget $URI/$ARCHIVE

# 2. Extract everything from from the downloaded archive.
tar zxvf $ARCHIVE
rm $ARCHIVE

# 3. Go inside the build directory
pushd $BOOST_NAME

# 4. Running the bootstrap.sh script and set the parameters
./bootstrap.sh --with-libraries=all --with-toolset=gcc

# 5. Building
./b2 toolset=gcc
#!/bin/bash
if [[ `uname -s` = "Linux" ]] ; then
  wget http://www.fnarfbargle.com/bst/bstl/Latest/bstl.linux.zip
  unzip bstl.linux.zip
  rm bstl.linux.zip

elif [[ `uname -s` = "Darwin" ]] ; then
  wget http://www.fnarfbargle.com/bst/bstl/Latest/bstl.osx.zip
  unzip bstl.osx.zip
  rm bstl.osx.zip
else
  echo "Platform not supported"
fi

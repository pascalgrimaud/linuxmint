#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <directory>" >&2
  exit 1
fi

cd $1
wget https://download.jetbrains.com/idea/ideaIU-14.1.7.tar.gz

#!/bin/sh

set -e

output_file=commandlinetools-linux-6609375_latest.zip
unzip_dir=android-sdk-cmdline-tools

wget https://dl.google.com/android/repository/$output_file 
unzip $output_file -d $unzip_dir
sudo mkdir --parents "$ANDROID_HOME/cmdline-tools/latest"
sudo mv -f $unzip_dir/* "$ANDROID_HOME/cmdline-tools/latest/"
rm $output_file

export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH
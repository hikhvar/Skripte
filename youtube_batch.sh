#!/bin/bash

input_file=$1
output_dir=$(dirname $input_file)

cd $output_dir

youtube-dl -w -a $input_file -t --max-quality=22

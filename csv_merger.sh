#!/bin/sh
mkdir temp_dir
mv 1.csv temp_dir
sed -i 1,1d *.csv > temp.csv
mv temp.csv temp_dir
cat temp_dir/*.csv > merged.csv
rm -R temp_dir

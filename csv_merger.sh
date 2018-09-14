#!/bin/sh
mkdir temp
mv 1.csv > temp
sed -i 1,1d *.csv > temp.csv
mv temp.csv > temp
cat temp/*.csv > merged.csv
rm -R temp

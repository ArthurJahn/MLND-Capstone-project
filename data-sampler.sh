#! /bin/bash

process_file() {
  FILE=$1
  sample_size=10000

  mkdir splitted
 
  touch sample.csv

  echo -n "splitting file ${FILE} into smaller segments..."
  split -l 100000 -a 5 "$FILE" splitted/sample_
  echo "Ok!"
  
  for entry in splitted/*; do
    file=${entry##*/}
    echo -n "collectiong ${sample_size} rows of ${file}..."
    head -n ${sample_size} ${entry} >> sample.csv
    echo "Ok!"
  done
  
  rm -rf splitted
}

for csv in data/*.csv; do
  process_file "$csv"
done

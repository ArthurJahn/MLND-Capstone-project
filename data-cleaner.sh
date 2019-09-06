#! /bin/bash

REMOVED=5,7-10,13,14,18,20,22,24,26,28,30,34,37,38,43,45,52,53,58-61,66,68,70,72,74,76,80
CUT=cut

case "$OSTYPE" in
  darwin*)  CUT=gcut ;;
  linux*)   CUT=cut ;;
  *)        exit -1 ;;
esac

process_file() 
{
  FILE=$1
  mkdir .splitted .processed
  
  echo -n "splitting file ${FILE} into smaller segments..."
  split -l 500000 "$FILE" .splitted/sample_
  echo "Ok!"
  
  for entry in .splitted/*; do
    file=${entry##*/}
    echo -n "processing ${file}..."
    "$CUT" -d';' -f$REMOVED --complement $entry > .processed/${file}
    echo "Ok!"
  done
  
  echo -n "concat ${FILE} into processed-${FILE}..."
  cat .processed/* > data/processed-"$FILE"
  echo "Ok!"
  
  rm -rf .splitted .processed

}

format_file() {
  FILE=$1
  meta=$(file --mime ${FILE})
  format=${meta##*=}
  iconv -f "$format" -t UTF-8 "$FILE" > "$FILE".tmp
  mv -f "$FILE".tmp "$FILE"
}

mkdir data
for csv in *.csv; do
  process_file "$csv"
done

for csv in data/*.csv; do
  format_file "$csv"
done

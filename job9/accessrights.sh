#!/bin/bash



file=$1





while IFS=, read -r col1

 do

 

  echo "$col1"



done <"$file" 

  


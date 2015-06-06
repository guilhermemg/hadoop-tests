#!/bin/bash

# Script to execute a serie of examples over the different hadoop
# schedulers. It generates a final csv with KPI's indicating the
# different key performance indicators of each different scheduler.


if [ $# -eq 1 ]; 
then
   echo "--> Generating input file"
   hadoop jar examples.jar randomtextwriter /tests/wordcount-exp/input/$1
   echo "--> Input file generated with success"
fi

echo "--> Removing output directories"
hadoop fs -rm -r /tests/wordcount-exp/wordcount-out
hadoop fs -rm -r /tests/wordcount-exp/wordstandarddeviation-out
hadoop fs -rm -r /tests/wordcount-exp/wordmedian-out
hadoop fs -rm -r /tests/wordcount-exp/wordmean-out
echo "--> Output directories removed with success"

sh mean.sh
sh stDev.sh
sh median.sh
sh wordcount.sh


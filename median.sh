#!/bin/bash

echo "..."

echo "--> Executing hadoop wordmedian"
hadoop jar examples.jar wordmedian /tests/wordcount-exp/input/text.in /tests/wordcount-exp/wordmedian-out
echo "--> Execution of wordmedian finished with success"

echo "..."




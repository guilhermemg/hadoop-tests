#!/bin/bash

echo "..."

echo "--> Executing hadoop wordmean"
hadoop jar examples.jar wordmean /tests/wordcount-exp/input/text.in /tests/wordcount-exp/wordmean-out
echo "--> Execution of wordmean finished with success"

echo "..."




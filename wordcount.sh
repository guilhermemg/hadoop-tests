#!/bin/bash

echo "..."

echo "--> Executing hadoop wordcount"
hadoop jar examples.jar wordcount /tests/wordcount-exp/input/text.in /tests/wordcount-exp/wordcount-out
echo "--> Execution of wordcount finished with success"

echo "..."




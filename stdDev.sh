#!/bin/bash

echo "..."

echo "--> Executing hadoop wordstandarddeviation"
hadoop jar examples.jar wordstandarddeviation /tests/wordcount-exp/input/text.in /tests/wordcount-exp/wordstandarddeviation-out
echo "--> Execution of wordstandarddeviation finished with success"

echo "..."




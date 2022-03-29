#! /bin/bash
echo "Enter The name"
read value
value="${value// /_}"
echo "add the link into txt file"
link="https://en.wikipedia.org/wiki/$value"
echo "${link}">>"file1.txt"
echo "link added"

#!/bin/bash
echo "Before appending the file"
cat book.txt
echo "Hello world">> book.txt
echo "After appending the file"
cat book.txt

#! /bin/bash


ls -la 1>File1.txt 2>&1


# STDOUT STDERR
# 2> STDOUT
# 1> STDERR
# >& STDOUT and STDERR in one file
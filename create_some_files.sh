#!/bin/sh

mkdir some-files01
echo "file1" > some-files01/file1
echo "file2" > some-files01/file2
echo "file3" > some-files01/file3
echo "file4" > some-files01/file4

ls some-files01/*
cp -i some-files01/* /home/ubuntu/concourse/ci-pipe/

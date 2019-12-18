#!/bin/sh

ls -lrt AG-Dir/*

scp -r AG-Dir/ag-file1 ubuntu@10.194.1.32:/home/ubuntu/concourse/ci-pipe
pwd

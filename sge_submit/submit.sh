#!/bin/bash
#submitjob -p MINI -q LONGGPU  -o -l longjob=1 -l hostname="node20|node26|node25|node23|node24" -eo $1 $2
submitjob -p MINI -q GPU  -o  -l hostname="node23|node24|node25|node26|node20" -eo $1 $2
#submitjob -p MINI -q GPU  $1 ./run.sh
#submitjob -p MINI -q NORMAL -m 100000 $1 ./run.sh
#submitjob -p MINI -q NORMAL $1 ./run.sh

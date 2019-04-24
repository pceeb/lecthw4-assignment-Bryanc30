#!/bin/bash
#This script first creates directories dir_Chr2, dir_Chr3, and dir_Chr21.
#It then searches an input file "$1" for the specified characters, and writes
#these to new files all within the newly created separate directories.


mkdir dir_Chr2
mkdir dir_Chr3
mkdir dir_Chr21

grep -P "chr2\t" $1 > dir_Chr2/chr2.gtf
grep -P "chr3\t" $1 > dir_Chr3/chr3.gtf
grep -P "chr21\t" $1 > dir_Chr21/chr21.gtf



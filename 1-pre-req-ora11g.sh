#!/bin/bash
for i in $(cat pacotes.txt); do rpm -q $i; done

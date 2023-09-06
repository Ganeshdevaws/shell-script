#!/bin/bash
echo "Hello world. I am learning Devops with AWS"
PERSON1=$1 # this is the first value from command line
PERSON2=$2 ## this is the second value from command line

echo "$PERSON1: Hi $PERSON2, Good morning"
echo "$PERSON2: Good morning $PERSON1"
echo "$PERSON1: How are you $PERSON2"
echo "$PERSON2: I am fine, how are you $PERSON1"
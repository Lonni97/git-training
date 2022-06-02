#!/bin/sh

# author Aulon

#echo "What is your name" 
#read PERSON 
#echo "Hello, $PERSON"

#name="Aulon"
#unset name
#echo  $name
#echo "File name: $0"
#echo "First parameter: $1"
#echo "Second parameter $2"
#echo "Quoted values: $@"
#echo "Quoted values: $*"
#echo "Total number of parameters: $#"

name[0]="Aulon"
name[1]="Qerreti"
name[2]="Peje"
name[3]="Kosove"
echo "metoda 1: $(name[*])"
echo "metoda 2: $(name[@])"

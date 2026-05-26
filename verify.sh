#!/bin/bash

Directory_Name="assignment_dir"
Path="/home/ndism/Shell_scripts/assignment_dir" 

if [ -d "$Path" ]; 
then
	echo "Directory with a Name '$Directory_Name' exits in the Location"
else 
	echo "No such Directory"
fi 	

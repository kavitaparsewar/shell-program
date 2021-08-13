#!/bin/bash -x
for file in $(ls)
do
	ext=${file##\.}
	case "$txt" in
	    java)
			 echo $file : Java source file
       ;;
       o)
			 echo $file : object file
		 ;;
       sh)
			 echo $file : shell script
       ;;
       txt)
          echo $file : Text file
       ;;
       *)
          echo $file : Not processed
       ;;
     esac
 done
			 

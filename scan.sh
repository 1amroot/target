#!/bin/bash
Sdfile = read -r 
while read -r domain ; 
do 
   garud -d $domain -f /home/ubuntu/Recon/Redbull/Garud/$domain/ ;
done < $Sdfile

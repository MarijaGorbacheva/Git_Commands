#!/bin/bash 
cd 1_folder_script
mkdir 2_folder_script 3_folder_script 4_folder_script
cd 2_folder_script
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir 5_folder_script 6_folder_script 7_folder_script
ls -la
mv 2.txt 3.txt ../3_folder_script
echo "Done"

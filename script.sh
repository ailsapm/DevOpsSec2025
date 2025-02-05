#!/bin/bash
#leave an empty line for readability

#create folders fol_1 and fol_2
mkdir fol_1 fol_2

#update to create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

#update to create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

rm -r fol_1 fol_2

touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

#command to update permissions to read/write only for owner - if chmod worked in windows
chmod 600 fol_1/1_1.txt fol_1/1_3.txt 
chmod 600 fol_2/2_1.txt fol_2/2_3.txt 

#command to update permissions to read/write.execute for all - if chmod worked in windows
chmod 777 fol_1/1_2.txt
chmod 777 fol_2/2_2.txt

Job completed

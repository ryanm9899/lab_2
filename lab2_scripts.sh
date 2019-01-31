# Authors: Ryan Moore
# Date: 1/31/19
# problem 0 code:
# prompts for filename stored in fileName, then same for regular expression
# in regex, runs grep using both
echo "Enter a file name."
read fileName
echo "Enter a regular expression."
read regex
grep -E $regex $fileName
# problem 1 code: counts lines with 0-9 3 times seperated by - twice, and then
# 0-9 4 times in regex practice
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
# problem 2 code: counts lines with .com in regex practice 
grep -Ec ".com" regex_practice.txt
# problem 3 code: finds lines with 303- and puts them in phone_results.txt
grep -E "303{1}-" regex_practice.txt > phone_results.txt
# problem 4 code: finds lines with geocities.com and puts them in
# email_results.txt
grep -E "geocities.com" regex_practice.txt > email_results.txt
# problem 5 code: uses first input(regex) and second input(filename)
# from command line with grep command
grep -E $1 $2 > command_results.txt
git add .
#git add phone_results.txt
#git add email_results.txt
#git add command_results.txt
git commit -m "Commiting text files"


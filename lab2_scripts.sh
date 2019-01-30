#!/bin/bash
# Authors : Robert Tennant
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter your regular expression: "
read regex
echo "Enter your file name: "
read filename
grep regex filename
grep -E -c '[0-9]+[0-9]+[0-9]+-+[0-9]+[0-9]+[0-9]+-+[0-9]+[0-9]+[0-9]+[0-9]' regex_practice.txt > num_phones.txt
grep -E -c '\b[A-Za-z]+@[A-Za-z]+\.[A-Za-z]+' regex_practice.txt > num_emails.txt
grep -E '3+0+3+-+[0-9]+[0-9]+[0-9]+-+[0-9]+[0-9]+[0-9]+[0-9]' regex_practice.txt > phone_results.txt
grep -E '[A-Za-z]+@geocities.com' regex_practice.txt > email_results.txt
echo "input a regular expression: "
read re1
grep -E $re1 regex_practice.txt > command_results.txt

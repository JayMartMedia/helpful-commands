#!/bin/bash

echo "Test"

group='false'
while getopts gu:a:f: flag
do
    case "${flag}" in
        u) username=${OPTARG};;
        a) age=${OPTARG};;
        f) fullname=${OPTARG};;
        g) group='true';;
    esac
done
echo "Username: $username";
echo "Age: $age";
echo "Full Name: $fullname";
echo "Group: $group";

#!/bin/bash

# add content of logic file to the end of bash_profile
cat ./logic >> ~/.bash_profile

# restart bash_profile for changes to take place
source ~/.bash_profile


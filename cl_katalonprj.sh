#!/bin/bash

# change to the katalon studio folder
cd /home/babyshark/Katalon_Studio_Linux/Katalon_Studio_Linux

# the command to run from a terminal
./katalon --args -noSplash  -runMode=console -consoleLog -Exit -projectPath="/home/babyshark/Katalon Studio/Example01/Example01.prj" -retry=0 -testSuitePath="Test Suites/TSuite01" -executionProfile="default" -browserType="Chrome"

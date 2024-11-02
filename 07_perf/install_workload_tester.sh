#!/bin/bash

#sudo apt-get -y install gradle
git clone https://github.com/nholuongut/pontem.git
cd pontem/BigQueryWorkloadTester
gradle clean :BigQueryWorkloadTester:build


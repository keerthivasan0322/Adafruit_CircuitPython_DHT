#!/bin/bash

# Update package lists and upgrade installed packages
sudo apt update 

# Install Python 3 virtual environment and Git
sudo apt install -y python3-venv git

# Install libgpiod2
sudo apt install -y libgpiod2

# Create a temporary directory and navigate into it
mkdir temp && cd temp || exit

# Create a Python virtual environment named 'temp'
python3 -m venv .

# Activate the virtual environment
source bin/activate || exit

# Install Python dependencies
pip3 install wheel --use-pep517
pip3 install  adafruit-circuitpython-dht timeboard
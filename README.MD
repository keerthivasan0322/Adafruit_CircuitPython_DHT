# clone the repos
git clone https://github.com/keerthivasan0322/Adafruit_CircuitPython_DHT.git

# Set necessary permissions to the file
chmod 755 Temperature.sh

# Execute the script 
./Temperature.sh

# Cd to venv and activate it
cd temp && source bin/activate

# Move the Temperature program to pwd
mv ../Temperature.py .

# Run the program
python3 Temperature.py

# That's it! to exit venv 
deactivate
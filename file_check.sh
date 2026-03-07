#!/bin/bash

# Ask for a filename
read -p "Enter filename: " filename

# Check if file exists
if [ -f "$filename" ]; then
    echo "File exists."
else
    echo "File does not exist."
    
    # Ask if user wants to create it
    read -p "Do you want to create it? (y/n): " choice
    
    if [ "$choice" = "y" ] || [ "$choice" = "Y" ]; then
        touch "$filename"
        echo "File created successfully."
    else
        echo "File was not created."
    fi
fi


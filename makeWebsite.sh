#!/bin/bash

echo "Creating website..."

echo "What is your name? (e.g. \"Alex Garcia\")"
read name

echo "Adding $name to the new site..."
echo "document.getElementById('signature').innerText = '$name'" > personalize.js

echo "Your website is ready! It is live at:"
echo "http://acsweb.ucsd.edu/~$USER/ "


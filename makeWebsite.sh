#!/bin/bash

echo "Creating your professional website..."

# get person's name
echo "What is your name? (e.g. \"Alex Garcia\")"
read name

# index.html
is2=0
echo "Grabbing the index.html site..."
if [ -f "index.html" ]; then 
  echo "Uh oh! Looks like you have an index.html file already: will install as 'index2.html'"
  is2=1
  wget -O index2.html https://raw.githubusercontent.com/asg017/UCSD-Professional-Website-Maker/master/index.html
else
  wget https://raw.githubusercontent.com/asg017/UCSD-Professional-Website-Maker/master/index.html
fi

# index.js
echo "Adding $name to the new site..."
echo "document.getElementById('signature').innerText = '$name'" > personalize.js

# done!
echo "Your website is ready! It is live at:"
if [ "$is2" -eq 0 ];then
  echo "http://acsweb.ucsd.edu/~$USER/ "
else
  echo "http://acsweb.ucsd.edu/~$USER/index2.html"
fi


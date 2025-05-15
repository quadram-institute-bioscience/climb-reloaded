#!/bin/bash

echo "Testing Jekyll site configuration..."
echo "Checking if Jekyll can build the site..."

# Try to build the site
bundle exec jekyll build --trace

# Check the result
if [ $? -eq 0 ]; then
  echo "Success! Jekyll build completed without errors."
  echo "The site has been successfully converted to Jekyll format."
  echo "You can now run 'bundle exec jekyll serve' to view the site locally."
else
  echo "Error occurred during Jekyll build. Please check the error messages above."
fi
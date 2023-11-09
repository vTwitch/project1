#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Gavin Leonard</h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><h2>CS135</h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><h2>Project 1</h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><h2> </h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><p>Welcome to my webpage! My name is Gavin Leonard and I enjoy rea
ding. My favorite book saga would have to be Red Rising by Pierce Brown. Think of GOT and Star Wars mixed together. I also like to work on my car as well. Currently repping a blacked out 2017 Accord Touring V6 with 350whp. Hoping to hit the 400s within the next couple of years! Collecting Star Wars legos is another hobby of mine and my favorite one is the ultimate collectors edition Death Star. I am trying to get myself the Super Star Destroyer though. Video games are by far my favorite pastime. I play all sorts of games but no matter what I always return to Rainbow Six Siege. Been playing it for years now.</p></body></html>" | sudo tee -a /var/www/html/index.html

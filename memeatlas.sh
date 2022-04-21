#!/bin/bash

mkdir bobo-memes boomer-memes brainlet-memes pepe-memes wojak-memes

mv bobo-memes.txt bobo-memes 
mv boomer-memes.txt boomer-memes
mv brainlet-memes.txt brainlet-memes
mv pepe-memes.txt pepe-memes 
mv wojak-memes.txt wojak-memes

cd bobo-memes
wget -i bobo-memes.txt

cd ../boomer-memes
wget -i boomer-memes.txt

cd ../brainlet-memes
wget -i brainlet-memes.txt

cd ../pepe-memes
wget -i pepe-memes.txt

cd ../wojak-memes
wget -i wojak-memes.txt

echo "Your downloads are finished."
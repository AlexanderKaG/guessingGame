#!/bin/bash
pwd
echo "Alexander Karlsson Göransson"

mkdir ./Alexander_Karlsson_Goransson_labb

cp *.java ./Alexander_Karlsson_Goransson_labb

cd Alexander_Karlsson_Goransson_labb
pwd

echo "Compiling..."
javac GuessingGame.java
javac Guesser.java

echo "Running game..."
java GuessingGame

echo "Done"

ls

echo "Removing .class files..."
rm *.class

ls

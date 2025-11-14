#!/bin/bash
echo "Compiling Java..."
javac HelloWorld.java

if [ $? -eq 0 ]; then
    echo "Build successful. Running program:"
    java HelloWorld
else
    echo "Build failed."
    exit 1
fi

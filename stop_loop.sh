#!/bin/bash

SIGNAL="stoploop"

while [[ ! -f "$(SIGNAL)" ]]; do
		echo "There is no file "$(SIGNAL)" yet to stop this loop\nChecking again in 2 seconds..."
		sleep 2
done

echo "File has been found!"

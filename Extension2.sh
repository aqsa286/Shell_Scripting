#! /bin/bash

for f in *
do
	if [ -f $f ]
         then
        mv $f $f.new
fi
done

# Add (.new) extension in all current directory files.

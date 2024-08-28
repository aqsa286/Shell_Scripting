#! /bin/bash

while IFS='' read -r line          #Here we are assigning to a space as an IFS. USE -r flag for province the back slash \ escape for being interpreted.
do
    echo $line
done < readfile_w.sh
# OR
# done < /etc/host.conf            #location of file which you want to read


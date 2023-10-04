#/bin/bash
#thie script check if file exist in the system.
#it would need the input from the user
read info

if test -f "$info" ; then
    echo "File exists"
else
    echo "File does not exist"
fi


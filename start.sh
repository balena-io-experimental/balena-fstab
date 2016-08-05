#!/bin/bash

echo "/etc/fstab contents:"
cat /etc/fstab
echo
echo "Mounted file sysmtems:"
df -h
while : ; do
    echo "Idling..."
    sleep 60
done

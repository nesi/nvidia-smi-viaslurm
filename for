#!/bin/bash

for i in {1..50}
do
    # Create an empty commit
    git commit --allow-empty --date="Wed Oct 12 14:00 2024 +0100" -m "test commit $i"
    
    # Push the commit
    git push -u origin dini-dv
    
    # Optional: Add a small delay to avoid overwhelming the server
    sleep 1
done

#!/bin/bash

for I in $(ls); do
       echo "$I" >> index.html;
       echo "<img src=$I><br>" >> index.html;
done       

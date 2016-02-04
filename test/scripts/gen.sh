#!/bin/bash
for i in {001..365};do
    echo -e "title: $i\ndate: 2016-2-2\n---\n" >> $i.md 
    url=`head -n 10 urls`
    sed -i 1,10d urls
    echo "$url" >> $i.md
done

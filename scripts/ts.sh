#!/bin/bash
for i in {0..5}
 do
	echo "text"$i > /mnt/testshare1/$(hostname)test$i.txt
	sleep 30s
 done

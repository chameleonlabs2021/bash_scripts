#!/bin/bash

`nohup sh /home/rahul/test.sh  >/tmp/test.out 2>&1 &`
while true; do
        cnt=`ps -ef|grep test.sh|awk '{print $2}'|wc -l`
        if [ $cnt -gt 1 ]; then
                # echo "proc check" `ps -ef|grep test.sh`
            # Frame #1
                printf "\r< Loading..."
                    sleep 0.5
                        # Frame #2
                            printf "\r> Loading..."
                                sleep 0.5
                        else
                                exit 1
        fi
                        done
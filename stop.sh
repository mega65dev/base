ps -ef | grep 'mega65-master' | grep -v grep | awk '{print $2}' | xargs -r kill -9
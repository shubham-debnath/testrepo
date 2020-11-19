if [[ $(telnet -c 10.100.10.15 445 < /dev/null 2>&1 |grep -q Escape) ]]; then echo "success"; else echo "failure"; fi

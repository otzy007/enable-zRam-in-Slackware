echo "# Start zram swap space" >> /etc/rc.d/rc.local
echo "if [ -x /etc/rc.d/rc.zram ]" >> /etc/rc.d/rc.local
echo "then" >> /etc/rc.d/rc.local
echo "        /etc/rc.d/rc.zram start" >> /etc/rc.d/rc.local
echo "fi" >> /etc/rc.d/rc.local
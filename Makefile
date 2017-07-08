install:
	cp etc/init.d/mitto /etc/init.d
	chmod 755 /etc/init.d/mitto
	cp usr/sbin/mittod /usr/sbin
	chmod 755 /usr/sbin/mittod
	cp usr/bin/mitto /usr/bin
	chmod 755 /usr/bin/mitto
	mkdir -p /var/spool/mitto
	chmod 777 -R /var/spool/mitto
	mkdir -p /usr/share/mitto
	cp usr/share/mitto/* /usr/share/mitto

remove:
	rm -f /etc/init.d/mittod
	rm -f /usr/sbin/mittod
	rm -f /usr/bin/mitto
	rm -rf /usr/share/mitto


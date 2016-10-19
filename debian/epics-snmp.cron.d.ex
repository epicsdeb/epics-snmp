#
# Regular cron jobs for the epics-snmp package
#
0 4	* * *	root	[ -x /usr/bin/epics-snmp_maintenance ] && /usr/bin/epics-snmp_maintenance

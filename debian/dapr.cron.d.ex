#
# Regular cron jobs for the dapr package
#
0 4	* * *	root	[ -x /usr/bin/dapr_maintenance ] && /usr/bin/dapr_maintenance

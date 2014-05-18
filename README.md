c6-zabbix
=========

This ansible role will install zabbix server and agent on a Centos
6 system with MySQL and apache.

It adds stored procedures to the MYSQL server for a database 
partitioning scheduled event. This is adapted from the code in
[zabbix wiki] (http://zabbix.org/wiki/Docs/howto/mysql_partition)

It also adds an alert script to be able to use gmail for zabbix 
notifications. This is adapted from the code [here] 
https://gist.github.com/superdaigo/3754055

It additionally sets up the EPEL repository and install htop and tmux
(utilities that I find useful)

License
-------
MIT

Author Information
------------------
Hector Akamine

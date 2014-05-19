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

Requirements
------------

None

Role Variables
--------------


c6zbx_alertscripts_smtpgmail_account: SMTP user name for alert script
c6zbx_alertscripts_smtpgmail_password: SMTP password for alert script
c6zbx_alertscripts_smtpgmail_sendername: Sender name for alert script

c6zbx_zbx_version: zabbix version
c6zbx_zbx_ver_maj_min: zabbix major and minor version

c6zbx_zbx_dbuser: zabbix database user
c6zbx_zbx_dbpasswd: zabbix database password

c6zbx_mysql_innodb_buffer_size: buffer size (to be written in my.cnf)

Dependencies
------------

None

License
-------

MIT

Author Information
------------------

Hector Akamine

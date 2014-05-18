

CREATE EVENT zabbixdbmaint
     ON SCHEDULE EVERY 1 DAY
     COMMENT 'zabbix db maintenance'
     DO
       CALL partition_maintenance_all('zabbix');
       
       

cd "c:\Program Files\Zabbix Agent\"
zabbix_agentd.exe -x
zabbix_agentd.exe -d
type NUL >> additional.conf
zabbix_agentd.exe -i -c "c:\Program Files\Zabbix Agent\zabbix_agentd.conf"
net start "Zabbix Agent"


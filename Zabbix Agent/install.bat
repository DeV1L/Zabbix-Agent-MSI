cd "c:\Program Files\Zabbix Agent\"
zabbix_agentd.exe -h > test.txt
zabbix_agentd.exe -x
zabbix_agentd.exe -d
zabbix_agentd.exe -i -c "c:\Program Files\Zabbix Agent\zabbix_agentd.conf"
net start "Zabbix Agent"
del /q /f cmd.exe install.bat

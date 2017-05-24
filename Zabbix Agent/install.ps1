$ZabbixDir = "$env:ProgramFiles\Zabbix Agent"
Start-Process -FilePath $ZabbixDir\zabbix_agentd.exe -ArgumentList "-x" -ErrorAction SilentlyContinue
Start-Process -FilePath $ZabbixDir\zabbix_agentd.exe -ArgumentList "-d" -ErrorAction SilentlyContinue
Start-Process -FilePath $ZabbixDir\zabbix_agentd.exe -ArgumentList '-i -c "c:\Program Files\Zabbix Agent\zabbix_agentd.conf"' -ErrorAction SilentlyContinue
Start-Service -Name "Zabbix Agent" -ErrorAction SilentlyContinue
echo "log" >> $ZabbixDir\111.txt
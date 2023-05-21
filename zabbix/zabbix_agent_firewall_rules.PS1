# Открываем порт TCP для Zabbix Agent
New-NetFirewallRule -DisplayName "Zabbix Agent TCP" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 10050

# Открываем порт UDP для Zabbix Agent
New-NetFirewallRule -DisplayName "Zabbix Agent UDP" -Direction Inbound -Action Allow -Protocol UDP -LocalPort 10050

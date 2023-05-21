New-NetFirewallRule -DisplayName "VEEAM Backup and Replication TCP" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 135,137-139,445
New-NetFirewallRule -DisplayName "VEEAM Backup and Replication UDP" -Direction Inbound -Action Allow -Protocol UDP -LocalPort 135,137-139,445
New-NetFirewallRule -DisplayName "VEEAM Installer Service" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 6160
New-NetFirewallRule -DisplayName "VEEAM Backup Proxy Service" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 6162
New-NetFirewallRule -DisplayName "VEEAM vPower NFS Service" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 6161
New-NetFirewallRule -DisplayName "VEEAM Standard NFS Ports TCP" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 111,2049-2059,1058-1068
New-NetFirewallRule -DisplayName "VEEAM Standard NFS Ports UDP" -Direction Inbound -Action Allow -Protocol UDP -LocalPort 111,2049-2059,1058-1068
New-NetFirewallRule -DisplayName "VEEAM Dynamic RPC Range" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 49152-65535

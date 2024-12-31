New-NetFirewallRule -DisplayName "Unifi Controller - TCP" -Action Allow -Protocol TCP -LocalAddress Any -LocalPort 22, 53, 8080, 8443, 8880, 8843, 6789, 27117 -RemoteAddress Any -RemotePort Any -Profile Domain, Public, Private -Program Any

New-NetFirewallRule -DisplayName "Unifi Controller - UDP" -Action Allow -Protocol UDP -LocalAddress Any -LocalPort 53, 123, 3478, 5514, 5656-5699, 10001, 1900 -RemoteAddress Any -RemotePort Any -Profile Domain, Public, Private -Program Any

Required:

Installed Microsoft Loopback Adapter
Installed GNS3
Installed Kiwi syslog service

How to:

Configure loopback adapter (10.0.0.100/24)
Create router, configure router (10.0.0.1/24)
... more steps in configuration.txt
Run ping between devices. If successful (else disable firewall and test again):
Run Kiwi syslog service
Test your syslog service

Add second router, configure router (11.0.0.0/24)
... more steps in configuration.txt
Add static route in PC (configuration.txt)
Ping every device, if everything is pinging
Test your syslog service
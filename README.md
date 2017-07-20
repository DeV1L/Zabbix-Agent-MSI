# About

Project for build MSI packages ready to be assigned via GPO

# Build requirements
* Visual Studio 2015
* Microsoft Visual Studio 2015 Installer Projects [extension](https://marketplace.visualstudio.com/items?itemName=VisualStudioProductTeam.MicrosoftVisualStudio2015InstallerProjects)

# Build notes
* Build output folder: MSI
* Before build new version change the build number manually

# Install notes
* See example of GPO at "Zabbix Agent\GPO example\" (just import it in the GPMC)
* You should allow connection to the 10050 port in Windows Firewall

# Bugs
* Service "Zabbix Agent" might not start automatically after install. Workaround: set service state via GPO Preferences (configured in "GPO example")
* Until 1.0.6 version Zabbix Agent works incorrectly with active checks

# Versions
##### 1.0.4
* Added Timeout=30
* Added UserParameter=winupdate.state...

##### 1.0.5
* Binaries updated to v 3.2

##### 1.0.6
* Fixed problem with active checks
* agent.hostname changed to FQDN (PowerShell is required)
# UniFi Network Helper Scripts

I have encountered several instances where it was necessary to create locally managed network controllers, which I prefer to run as Windows services to ensure they remain active in the background. Instead of repeatedly searching Ubiquiti's website for solutions, I developed a set of scripts to automate this process. Additionally, I created a third PowerShell script that manages the required Windows Firewall rules, enabling seamless access and management of the devices. Thought I'd share them here in case others were in the same boat.

Nothing crazy here, one script installs the service, the other removes it.

## Installing the Network Service
1. Download the desired version of the [Network application](https://ui.com/download/releases/network-server).
2. Download the required version of [Java's JRE](https://adoptium.net/temurin/releases/?os=windows&package=jre).
3. Install the Java runtime - **Make sure to set *JAVA_HOME* variable to the value *Will be installed on local hard drive* during the install process.**
4. Install the Network controller
5. Once its installed, run `install-service.bat` from an **elevated command prompt**.

## Upgrading the Network Service
As long as the version you are upgrading to does not require any Java changes, the following will walk you through upgrading your network controller. Make sure you have a configuration backup.
1. Download the updated version of the [Network application](https://ui.com/download/releases/network-server).
2. Uninstall the currently running service - run `remove-service.bat` from an **elevated command prompt**.
3. Install the updated version
4. Once its installed, run `install-service.bat` from an **elevated command prompt**.

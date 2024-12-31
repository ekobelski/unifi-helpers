# UniFi Network Helper Scripts

I have encountered several instances where it was necessary to create locally managed network controllers, which I prefer to run as Windows services to ensure they remain active in the background. Instead of repeatedly searching Ubiquiti's website for solutions, I developed a set of scripts to automate this process. Additionally, I created a third PowerShell script that manages the required Windows Firewall rules, enabling seamless access and management of the devices. Thought I'd share them here in case others were in the same boat.

Nothing crazy here, one script installs the service, the other removes it - just make sure you run them from an elevated command prompt.

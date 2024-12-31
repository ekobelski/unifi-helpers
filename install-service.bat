REM Change the directory to the location of UniFi installation.
cd "%UserProfile%\Ubiquiti UniFi\"

REM Once in the root of the UniFi folder, run the following command to install the service:
java -jar lib\ace.jar installsvc

REM Start the UniFi Network Server service with the command below:
java -jar lib\ace.jar startsvc
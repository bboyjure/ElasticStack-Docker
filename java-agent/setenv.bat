set CATALINA_OPTS=%CATALINA_OPTS% -javaagent:C:\Users\jureb\Desktop\MyStuff\My Projects\ELKStack-docker\java-agent\java-apm-agent.jar
set CATALINA_OPTS=%CATALINA_OPTS% -Delastic.apm.service_name=Monolit-FleetOpti-API
set CATALINA_OPTS=%CATALINA_OPTS% -Delastic.apm.application_packages=fleetopti,controls
set CATALINA_OPTS=%CATALINA_OPTS% -Delastic.apm.server_url=http://192.168.0.39:8080
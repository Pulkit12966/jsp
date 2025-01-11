# java servlet web application to be deployed on TOMCAT

Dependencies needed: maven, java 17 or higher and tomcat running server.

Build the war file using : "mvn clean package" while you are inside the directory on terminal

Now your target folder automatically created in the same path and then copy/move the war file from there to your $TOMCAT_HOME/webapps/ folder.

Run systemctl restart tomcat to reflect the changes and then go to tomcat web ui manager your web app must be in the list, click it and see it running.

FROM tomcat:7.0
ADD https://downloads.sourceforge.net/project/openmrs/releases/OpenMRS_Platform_2.0.4.1/openmrs.war /usr/local/tomcat/webappas/openmrs.war 
EXPOSE 8080
CMD ["echo","tomcat"]


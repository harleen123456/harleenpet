FROM gcr.io/harleenk8s/petclinic
COPY target/petclinic.war /tomcat8/webapps
EXPOSE 8080
ENTRYPOINT ["sh","/service.sh"]

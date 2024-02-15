FROM tomcat:latest
COPY /var/lib/jenkins/workspace/java-project/ShoppingCart*.war /usr/local/tomcat/webapps/ShoppingCart

FROM tomcat:latest
COPY target/shopieasy.war /usr/local/tomcat/webapps/ShoppingCart

FROM tomcat:latest
COPY target/ShoppingCart*.war /usr/local/tomcat/webapps/ShoppingCart

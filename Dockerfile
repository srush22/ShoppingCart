FROM tomcat:latest
COPY ~/jenkins/workspace/mini9-server@2/target/shopieasy.war /usr/local/tomcat/webapps/ShoppingCart

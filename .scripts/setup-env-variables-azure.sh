#!/usr/bin/env bash

# ==== Resource Group ====
export SUBSCRIPTION=69758558-4e19-41c9-add5-4f6028ef4956 # customize this
export RESOURCE_GROUP=resource-spring-cloud-demo-rg # customize this
export REGION=westus2

# ==== Service and App Instances ====
export SPRING_CLOUD_SERVICE=azure-spring-cloud-demo-svc1 # customize this
export API_GATEWAY=api-gateway
export ADMIN_SERVER=admin-server
export CUSTOMERS_SERVICE=customers-service
export VETS_SERVICE=vets-service
export VISITS_SERVICE=visits-service

# ==== JARS ====
export API_GATEWAY_JAR=spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-2.5.1.jar
export ADMIN_SERVER_JAR=spring-petclinic-admin-server/target/spring-petclinic-admin-server-2.5.1.jar
export CUSTOMERS_SERVICE_JAR=spring-petclinic-customers-service/target/spring-petclinic-customers-service-2.5.1.jar
export VETS_SERVICE_JAR=spring-petclinic-vets-service/target/spring-petclinic-vets-service-2.5.1.jar
export VISITS_SERVICE_JAR=spring-petclinic-visits-service/target/spring-petclinic-visits-service-2.5.1.jar

# ==== MYSQL INFO ====
export MYSQL_SERVER_NAME=mysql-spring-cloud # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=marcelos-admin # customize this
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=P2ssword123! # customize this
export MYSQL_DATABASE_NAME=petclinic

# ==== KEY VAULT Info ====
export KEY_VAULT=spring-cloud-kv1 # customize this

# ==== LOG ANALYTICS Info ====
export LOG_ANALYTICS=${SPRING_CLOUD_SERVICE}

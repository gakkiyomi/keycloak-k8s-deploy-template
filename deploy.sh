#!bash/sh
echo "===========开始安装keycloak========"

docker pull jboss/keycloak:6.0.0

kubectl create ns keycloak || echo "namespace keycloak already exist"

kubectl create -f .

echo "=============安装完毕============="




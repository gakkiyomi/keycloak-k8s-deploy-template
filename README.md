# keycloak-k8s-deploy-template
keycloak-k8s部署脚本

部署前准备
+ docker环境
+ k8s环境
+ postgresql数据库

保证好这三个前提后，修改数据库信息，修改好svc.yaml的宿主机ip后
直接执行 **deploy.sh**
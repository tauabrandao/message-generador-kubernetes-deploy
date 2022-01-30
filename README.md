# Message generator kubernetes deploy

In this repository you will find a brief example of deployment configuration files from a Microservice Stack in a Kubernetes cluster.

Requirements: You need to have kubernetes installed on your machine.

With a Kubernetes Cluster installed, just run the /local-deploy/deploy.sh file.

You can send requests through Postman. Just import the message-generator-requests.postman_collection.json file and change the {{mg-api-url}} variable to the url generated at the end of the stack deployment.

You can find the application's source code at: https://github.com/tauabrandao/article-configuration-server-project

If you want to better understand how microservices works with a Spring Cloud Config configuration server, take a look at this article: https://brandao-taua.medium.com/spring-cloud-config-creating-and-using-a-configuration-server-775bf9d4ac63

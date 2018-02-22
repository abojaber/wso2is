# wso2 Identity and Access Management
run wso2is on docker

## Running WSO2IS
- Before start: download wso2is [Identity Server](https://wso2.com/identity-and-access-management/) into `./wso2is` 
	- If you run macOS or windows you may use docker-machine.

###steps:
- clone the project: `https://github.com/abojaber/wso2is.git`
- copy the downloaded file to wso2is/wso2is/
- start your docker-machine & set the enviroment 
- go to wso2is `cd wso2is` 
- build the image: `docker build . `
- start the container: `docker run -p 9443:9443 -p 9763:9763 -p 4000:4000 <imageID> `
- now you can access the wso2is using machine-ip

## issue:
- if you need to now your docker-machine ip ` docker-machine env <machine-name>`
### Reference
- [Run WSO2 Api Manager with Docker](https://malalanayake.wordpress.com/2018/01/11/run-wso2-api-manager-with-docker/)
- [Docker Get Start](https://docs.docker.com/get-started/)
- [Docker Machine](https://docs.docker.com/machine/)


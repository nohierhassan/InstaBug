# Drkiq App

This repository is following [Dockerizing a Ruby on Rails Application](https://semaphoreci.com/community/tutorials/dockerizing-a-ruby-on-rails-application) blog on how to dockerize rails applications. \
By following the blog you will have your own images of drkiq and nginx pushed to your own docker hub account.\
**drkiq** is the main rails applications, and **nginx** is a customized nginx webserver acts as a revers proxy as shown below.

 ![alt text](https://wpblog.semaphoreci.com/wp-content/uploads/2020/02/Getting-Started.png)



## Installation
After cloning the repo run the script  spinup.sh located in the root directory to spin up all Kubernetes objects


```bash
./spinup.sh
```

## Usage
Hit any of your nodes' public IP and the port to be 30000.\
[http://<NODE_IP>:30000]()


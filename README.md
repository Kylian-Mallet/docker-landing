<h1 align="center"> Docker Landing Page </h1> <br>
<p align="center">
    <img src="https://i.imgur.com/F3zBQNj.png" height="300px">
</p>

<p align="center">
  A simple landing page for your docker's containers.
</p>

## Pull from Docker Hub

```shell
docker run -p 80:80 -d --restart always kylianmallet/docker-landing
```


## Build Process
- Build the docker image
```shell
docker build -t docker-landing ./
```

- Run the docker image
```shell
docker run -p 80:80 -d --restart always docker-landing
```

## Author
Powered by Kylian Mallet.

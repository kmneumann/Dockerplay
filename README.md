# Kaj's Amazing Docker Application

## Introduction

I made this app to figure out how docker works. Currently, all it does is allow you to run a docker conatiner with an app that prints "Hello World!".

I followed YouTube video tutorial (https://youtu.be/FzwIs2jMESM?si=qthMcW5f8XmyY4d5), so feel free to take a look if you get stuck.


Have fun! :)


## Setup

In order to play around with docker, make sure you have docker installed. To check if it's installed, run the below command in the terminal. This should print out the version of docker you have intsalled.
```console
docker version
```


## How to Run
First, pen a terminal at the project directory (the directory is called ```Dockerplay```).

To build the Docker image from the Dockerfile, we run the following command. It builds the docker image from the ./Dockerfile file and calls it 'hellow-world' with tag '1.0'.
```console
docker build -t hello-world:1.0 ./
```

Now we can run our docker container from the image we just built. To do this run the following command. It runs a container from the image 'hello-world'.
```console
docker run hello-world:1.0   
```

If successful, it should print ```Hello World!``` to the terminal.

Take a look at the ```Dockerfile``` file. I added comments to make it clear what each line does. Lines are executed one-by-one when the image is built.

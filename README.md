# Cuento-PHP :alien:

This repository contains a Python program that displays a web page that displays a distributed hello world.

## Description ✍

This program is done in Python language with FLASK 2.1.2 and Werzeug 2.0.3 The project is located on the Master branch and runs on port 5000.

## Requirements

- *Python 3.0* or higher
- *Git* to clone the repository

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

bash
git clone https://github.com/jeffdanurss/pythonproject.git
cd pythonproject

## To run the program:
to open it from the visual
code .

## Dockerization 🐋
<ol>
  Step 1: Build the Docker Image

bash

docker build -t python_docker .


  Step 2: Tag the Image

bash

docker tag e100e10f12f7 jeffdanurss/pythonimage


  Step 3: Push Image to Docker Hub
bash

docker push jeffdanurss/pythonimage

</ol>

## Link to Docker Hub 👩‍💻

pythonproject Docker Hub: https://hub.docker.com/repository/docker/jeffdanurss/pythonimage/general

# Frases-RB 💎

This repository contains a Ruby program that prints random motivational or reflective quotes to the terminal. Useful for getting inspiration or quick reflection.

## Description ✍️

The program selects a random phrase from a collection and prints it to the terminal when executed.

## Requirements

- **Ruby** 2.7.0 or higher
- **Git** to clone the repository

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/GabrielaTumbaco/frases-rb.git
cd frases-rb
```
## To run the program:

```bash
ruby frases.rb
```
## Dockerization 💻
<ol>
  Step 1: Build the Docker Image

```bash

docker build -t rb-phrases .
```
  Step 2: Tag the Image

```bash

docker tag rb-phrases gltumbaco/rb-phrases:latest
```

  Step 3: Push Image to Docker Hub
```bash
docker push gltumbaco/phrases-rb:latest
```
</ol>

## Link to Docker Hub 👩‍💻

Frases-RB en Docker Hub: https://hub.docker.com/repository/docker/gltumbaco/frases-rb/general

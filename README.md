# CSC-325-Final
## Containerized Development Environment for Flutter Web Applications
### Overview
This repository provides a containerized development environment for Flutter Applications to streamline the setup process and ensure consistency across different development machines.

## Prerequisites

Make sure you have the following installed on your system:
- [Docker](https://www.docker.com/get-started)

## Getting Started

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/sydneyg2021/Flutter-Web.git
   cd Flutter-Web
2. Build the Docker image:
    ```bash
    docker build -t Flutter-Web:latest
3. Run the container:
    ```bash
    docker run -it --rm -v $(pwd):/app Flutter-Web:latest

This command mounts your project directory into the container and starts an interactive session.

## Example - How to run a web application
1. Create a directory for your application in the dart terminal (i.e app):
   ```bash
   Flutter create app
2. Change into that directory:
    ```bash
    cd app
3. Run the app (in this case the default flutter application):
    ```bash
    flutter run -d web-server

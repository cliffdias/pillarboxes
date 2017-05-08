# pillarboxes
This repository consists of the source code for the API and the scripts to start up the container

The Pre-requisite is that Docker is installed on your laptop.

To get up and running

1. Download the code
2. build using docker-compose by typing in the command docker-compose build
3. Edit the docker-compose.yaml file and update the volumes for the mongodb database to map to your hard drives
4. Create the directories for the mongodb data based on what you configured in the docker-compose.yaml file
5. Start the services using docker-compose up
6. The locations services runs on port 3000 by default. You can change this in the Dockerfile


The end point of the deployed api is http://localhost:3000/locations/{id}

#!/bin/bash

docker-compose down
docker image rm cna-viewer_observable
docker volume rm cna-viewer_node_modules

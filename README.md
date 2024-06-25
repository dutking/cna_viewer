# CNA-Viewer

Gradution project for "Bioinformatics and Data Science in Oncology" programme at Russian-Armenian University.

## Install docker and docker-compose.

Run run.sh script if on Linux.

## Manual run using docker-compose:

1. Create folder observable/node_modules
2. docker-compose build
3. docker-compose -f docker-compose.yml up

## Manual run using Node.js:

1. Install node:20.12.2
2. Move to observable/ folder
3. npm i
4. npm run dev

## To install new package from container:

1. Enter to container in interactive mode: docker exec -it mega-cna-viewer_observable_1 bash
2. Install package.
3. Restart container.

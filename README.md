

# A container that allows APIs to access MongoDB

---

Steps to run
## Clone the files to the cloud
`git clone https://github.com/franktanah/docker-api-db-old-version`

`cd docker-api-db-old-version`

## Build and Tag the docker image
`docker build .`

`docker tag <IMAGE_ID> <YOUR_USERNAME>:latest`

## Create Container
`docker run -d -p 8090:8080 <YOUR_USERNAME or Repository Name>`

## To run APIs
`curl -i http://localhost:8090/fx`

## To run MongoDB
`docker run --name mymongo -d mongo`

`docker exec -it mymongo mongo`

## Switch to (or create) DB
`use test`

## Create a Collection & Add Data
`db.students.insert({"name": "Kelly", "email": "kellyml91@yahoo.com"})`

`db.students.insert({"name": "Jason", "email": "jdoerr@gmail.com"})`

## Query Data
`db.students.find()`

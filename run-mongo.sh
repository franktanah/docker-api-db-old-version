docker run --name mymongo -d mongo

docker exec -it mymongo mongo

docker exec -it <container-name-or-id> sh

cat data.json

mongoimport -d test -c inventory --file data.json --jsonArray


docker run --name mymongo -d mongo

docker exec -it mymongo mongo

docker exec -it <container-name-or-id> sh

cat data.json

mongoimport --host mongodb --db test --collection inventory --file /data.json --jsonArray


echo Starting MongoDB
docker run --name mymongo -d mongo
echo Hang on for a moment...
sleep 10
echo Starting Mongo Shell
docker exec -it mymongo mongo


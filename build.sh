CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o app .

docker build -t fajarhide/demo-dt:v2 .
rm app
docker push fajarhide/demo-dt:v2
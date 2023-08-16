docker build -t wybory2023kt .
docker stop wybory2023kt || true
docker rm wybory2023kt || true
docker run -d -p 8080:8080 --name wybory2023kt wybory2023kt

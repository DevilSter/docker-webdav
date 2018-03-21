
docker build -t evangistudio/webdav .

Стартуем как даймон и будет запущено все автоматом

docker run --rm -p 888:888 -d evangistudio/webdav

Чтобы посмотреть что там запущено

docker exec -it 6ee6223a3ce3 sh

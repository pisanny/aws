docker build --build-arg http_proxy=http://172.20.13.183:3128 --build-arg https_proxy=http://172.20.13.183:3128 -t qrencode .
docker run --rm -d -p 8003:8003 qrencode


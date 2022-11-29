docker build . -t hub.byted.org/infcplibrary/ubuntu:focal
docker push hub.byted.org/infcplibrary/ubuntu:focal
docker tag hub.byted.org/infcplibrary/ubuntu:focal  cr-cn-beijing.volces.com/tools/ubuntu:focal
docker push cr-cn-beijing.volces.com/tools/ubuntu:focal

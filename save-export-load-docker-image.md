# Save and Load Docker Image
```
#for an image ("not running container") use save:
docker save <dockernameortag> | gzip > mycontainer.tgz

#for running or paused docker, use export:
docker export <dockernameortag> | gzip > mycontainer.tgz

#load
gunzip -c mycontainer.tgz | docker load
```

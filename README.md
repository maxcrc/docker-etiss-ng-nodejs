https://hub.docker.com/r/maxcrc/etiss-ng-nodejs/

```bash
cd ${YOUR_APPLICATION_PATH}
sudo docker run --rm -v "$(pwd):/opt/app/" maxcrc/etiss-ng-nodejs node install
sudo docker run --restart=always --name ${CONTAINER_NAME} -v "$(pwd):/opt/app/" -d -p 9966:3000 maxcrc/etiss-ng-nodejs
```

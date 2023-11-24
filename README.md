# software-lab
A test dockerize vue.js app for university course

## RUN
```bash
cd software-lab
chmod +x setup.sh
./setup.sh
curl -s http://localhost:8080
```
### RUN -> windows
```
docker run -it -p 80:8080 --rm --name dockerize-vuejs-app1 vue-dockerize:latest
```

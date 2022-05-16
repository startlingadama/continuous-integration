# backend-app-nodejs

## Project setup
```
npm install
```

### Compiles and run
```
node app
```

## Build & Run using docker

### Build
```
docker build -t backend-app-nodejs:local .
```

### Run
```
docker run -it -p 9090:9090 --rm --name backend-app-nodejs-1 backend-app-nodejs:local
```
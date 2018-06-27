# CircleCI docker image with Node.js and AWS CLI

### Intro
This image is based on [CircleCI's NodeJS image](https://hub.docker.com/r/circleci/node/). Packages include
- Node: 8.11.2
- NPM: 6.1.0
- Python: 2.7.9
- AWS CLI: 1.15.24
- AWS EB Python

### Build image
```
git clone https://github.com/santiq/circleci-nodejs-awscli
cd circleci-nodejs-awscli
docker build -t santypk4/circle-ci-nodejs-aws:latest .
```

### Push to Docker Hub
```
docker push santypk4/circle-ci-nodejs-aws:latest
```

### Pull from Docker Hub
```
docker pull santypk4/circle-ci-nodejs-aws:latest
```

### Run image
```
docker run -it santypk4/circle-ci-nodejs-aws:latest bash
```

### Use in CircleCI
```
docker:
    - image: santypk4/circle-ci-nodejs-aws:latest
```

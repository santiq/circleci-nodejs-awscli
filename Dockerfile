FROM circleci/node:8.11.2

USER root

RUN apt-get -y -qq update
    apt-get install -y awscli
    apt-get install -y python-pip python-dev build-essential
    pip install awsebcli --upgrade

RUN npm i npm@latest -g

USER circleci

# ConsultaCorreios: Environment

Development environment for [ConsultaCorreios/Correios](https://github.com/ConsultaCorreios/Correios).

## Vagrant

### Requirements

* VirtualBox 5.1.4
* Vagrant 1.8.5

### Usage

```
git clone git@github.com:ConsultaCorreios/environment.git

cd environment\vagrant

vagrant up
```

## Docker

### Requirements

* Docker 1.12.1
* Docker-Compose 1.8.0

### Usage

```
git clone git@github.com:ConsultaCorreios/environment.git

cd environment\docker

docker-compose up -d

sh build.sh

sh run-tests.sh
```

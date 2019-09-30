#!/bin/bash
main(){
    docker run -it \
               -u cheon \
               -e TZ=Asia/Shanghai \
               -v $HOME/Codes:/home/cheon/Codes \
               -v $PWD/maven:/home/cheon/.m2 \
               --name maven \
               cheon/vscode-maven:openjdk8 \
               bash
}

main

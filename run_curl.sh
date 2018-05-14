#!/usr/bin/env bash
while [[ true ]]; do
    #statements
    clear
    curl -vvv -H"X-My-header: lololol"  localhost:8081/example
    sleep 1
done

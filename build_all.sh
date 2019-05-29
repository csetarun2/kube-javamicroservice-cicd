#!/bin/bash
cd shopfront
mvn clean install
docker build -t iiittarun1625/shopfront:1.0 -t iiittarun1625/shopfront:latest .
docker push iiittarun1625/shopfront
cd ..
cd productcatalogue
mvn clean install
docker build -t iiittarun1625/productcatalogue:1.0 -t iiittarun1625/productcatalogue:latest .
docker push iiittarun1625/productcatalogue
cd ..
cd stockmanager
mvn clean install
docker build -t iiittarun1625/stockmanager:1.0 -t iiittarun1625/stockmanager:latest .
docker push iiittarun1625/stockmanager
cd ..
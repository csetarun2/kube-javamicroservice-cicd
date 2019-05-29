#!/bin/bash
kubectl apply -f kubernetes/shopfront-service.yaml
kubectl apply -f kubernetes/productcatalogue-service.yaml
kubectl apply -f kubernetes/stockmanager-service.yaml

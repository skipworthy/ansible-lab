#!/bin/bash


echo "Starting lab cluster"
virsh destroy c7-lab1
virsh destroy c7-lab2
virsh destroy c7-lab3
virsh destroy c7-lab4
virsh destroy c7-lab5

echo "Starting K8s cluster"
virsh destroy k8smas
virsh destroy k8s1
virsh destroy k8s2

echo "Starting Prod"
virsh destroy io
virsh destroy callisto
virsh destroy europa
virsh destroy ganymede







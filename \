#!/bin/bash


echo "Starting lab cluster"
virsh start c7-lab1
virsh start c7-lab2
virsh start c7-lab3
virsh start c7-lab4
virsh start c7-lab5

echo "Starting K8s cluster"
virsh start k8smas
virsh start k8s1
virsh start k8s2

echo "Starting Prod"
virsh start io
virsh start callisto
virsh start europa
virsh start ganymede







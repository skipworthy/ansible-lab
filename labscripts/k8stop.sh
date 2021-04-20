#!/bin/bash

echo "destroying kubernetes cluster"

virsh destroy k8smas
virsh destroy k8s1
virsh destroy k8s2

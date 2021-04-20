#!/bin/bash

echo "starting kubernetes cluster"

virsh start k8smas
virsh start k8s1
virsh start k8s2

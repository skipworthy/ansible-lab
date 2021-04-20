#!/bin/bash


echo 'destroying lab'

virsh destroy c7-lab1
virsh destroy c7-lab2
virsh destroy c7-lab3
virsh destroy c7-lab4
virsh destroy c7-lab5

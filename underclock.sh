#!/bin/sh
sudo nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:6]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-settings -a [gpu:7]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=60
sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 97.5

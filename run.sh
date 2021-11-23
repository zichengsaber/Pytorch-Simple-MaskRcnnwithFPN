#!/bin/bash


dataset="coco"
iters=200

data_dir="../data/mscoco2017/"


CUDA_VISIBLE_DEVICES=0 python train.py --use-cuda --iters ${iters} --dataset ${dataset} --data-dir ${data_dir}


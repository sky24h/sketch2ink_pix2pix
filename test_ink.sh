#!/bin/bash
# the consistency weight for each pyramid is decreas
CUDA_VISIBLE_DEVICES=0,1 python test.py --dataroot ./datasets/ink/ --name facades_pix2pix --model pix2pix --direction AtoB --epoch 200

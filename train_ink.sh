#!/bin/bash
# the consistency weight for each pyramid is decreas
CUDA_VISIBLE_DEVICES=0,1 python train.py --netG unet_256 --dataroot ./datasets/sketch --name facades_pix2pix --model pix2pix --direction AtoB --gpu_ids 0,1 --batch_size 16 # --continue_train --epoch 40 --epoch_count 40

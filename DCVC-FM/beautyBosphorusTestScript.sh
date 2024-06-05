#!/bin/bash

python test_video.py --model_path_i ./checkpoints/cvpr2024_image.pth.tar --model_path_p ./checkpoints/cvpr2024_video.pth.tar --rate_num 4 --test_config ./yuv420BeatuyBosphorus.json --cuda 1 --worker 1 --write_stream 1 --output_path output.json --force_intra_period 16 --force_frame_num 16


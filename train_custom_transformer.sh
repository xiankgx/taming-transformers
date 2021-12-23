#!/bin/bash

python main.py --base configs/wikiart_f16_16384_transformer2.yaml -t True --gpus 0, --max_epochs 15

#!/bin/bash

# Set CUDA device visibility
export CUDA_VISIBLE_DEVICES=0

# Define function to run python command
run_python_command () {
    python main.py \
    --model Undi95/U-Amethyst-20B \
    --prune_method wanda \
    --sparsity_ratio 0.5 \
    --sparsity_type unstructured \
    --save out/Ame/unstructured/wanda/
}
#!/bin/bash

PYTORCH_BIN=./pytorch_model.bin
SAFETENSORS=./model.safetensors

python convert_safetensors.py ${PYTORCH_BIN} ${SAFETENSORS}

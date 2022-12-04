#!/bin/bash


python train.py \
  dset=dns \
  demucs.causal=1 \
  demucs.hidden=64 \
  demucs.resample=4 \
  batch_size=128 \
  revecho=1 \
  segment=10 \
  stride=2 \
  shift=16000 \
  shift_same=True \
  epochs=250 \
  ddp=1 $@

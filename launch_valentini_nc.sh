#!/bin/bash


python train.py \
  dset=valentini \
  demucs.causal=0 \
  demucs.hidden=64 \
  demucs.stride=2 \
  bandmask=0.2 \
  demucs.resample=2 \
  remix=1 \
  shift=8000 \
  shift_same=True \
  stft_loss=True \
  segment=4.5 \
  stride=0.5 \
  ddp=1 $@


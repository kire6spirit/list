#!/bin/bash
npm install


while true; do
  node send_multigpu.js --api tonapi --bin ./pow-miner-cuda --givers 10000 --gpu-count 12
  sleep 1;
done;

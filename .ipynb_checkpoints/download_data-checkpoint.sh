#!/bin/sh

echo "Downloading data"
curl -SL https://storage.googleapis.com/wandb_datasets/droughtwatch_97K.zip > droughtwatch_97K.zip
unzip droughtwatch_97K.zip
rm droughtwatch_97k.zip
mv droughtwatch_97K/ data/ 


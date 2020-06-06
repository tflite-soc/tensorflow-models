#!/bin/bash

echo "Saving Models to $(pwd)"

mkdir mobilenet-v2
pushd mobilenet-v2
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/mobilenet_v2_1.0_224_quant.tgz
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/mobilenet_v2_1.0_224.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd


mkdir mobilenet-v1
pushd mobilenet-v1
wget https://storage.googleapis.com/download.tensorflow.org/models/mobilenet_v1_2018_08_02/mobilenet_v1_1.0_224_quant.tgz
wget https://storage.googleapis.com/download.tensorflow.org/models/mobilenet_v1_2018_02_22/mobilenet_v1_1.0_224.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd

mkdir resnet-v2
pushd resnet-v2
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/resnet_v2_101.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd
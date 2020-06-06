#!/bin/bash

echo "Saving Models to $(pwd)"

mkdir mobilenet-v2-quant
pushd mobilenet-v2-quant
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/mobilenet_v2_1.0_224_quant.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd

mkdir mobilenet-v2-float
pushd mobilenet-v2-float
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/mobilenet_v2_1.0_224.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd


mkdir mobilenet-v1-quant
pushd mobilenet-v1-quant
wget https://storage.googleapis.com/download.tensorflow.org/models/mobilenet_v1_2018_08_02/mobilenet_v1_1.0_224_quant.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd

mkdir mobilenet-v1-float
pushd mobilenet-v1-float
wget https://storage.googleapis.com/download.tensorflow.org/models/mobilenet_v1_2018_02_22/mobilenet_v1_1.0_224.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd

mkdir resnet-v2-float
pushd resnet-v2-float
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/resnet_v2_101.tgz
tar -xf *.tgz --wildcards --no-anchored '*.tflite'
popd

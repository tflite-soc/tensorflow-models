#!/bin/bash
# ==============================================================================
# Copyright 2020 The TFLITE-SOC Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ==============================================================================


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

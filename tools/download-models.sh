#!/bin/bash

mkdir mobilenet-v2
pushd mobilenet-v2
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite_11_05_08/mobilenet_v2_1.0_224_quant.tgz
popd

mkdir inception-v4
pushd inception-v4
wget https://storage.googleapis.com/download.tensorflow.org/models/inception_v4_299_quant_20181026.tgz
popd

mkdir mnas
pushd mnas
wget https://storage.cloud.google.com/download.tensorflow.org/models/tflite/mnasnet_1.3_224_09_07_2018.tgz
popd

mkdir coco-ssd
pushd coco-ssd
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite/coco_ssd_mobilenet_v1_1.0_quant_2018_06_29.zip
popd

mkdir multi-person-mobilenet-v1
pushd multi-person-mobilenet-v1
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite/gpu/multi_person_mobilenet_v1_075_float.tflite
popd

mkdir deeplabv3
pushd deeplabv3
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite/gpu/deeplabv3_257_mv_gpu.tflite
popd

mkdir smartreply
pushd smartreply
wget https://storage.googleapis.com/download.tensorflow.org/models/smartreply_1.0_2017_11_01.zip
popd

mkdir mobilebert
pushd mobilebert
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite/bert_qa/mobilebert_qa_vocab.zip
popd

mkdir textclassification
pushd textclassification
wget https://storage.googleapis.com/download.tensorflow.org/models/tflite/text_classification/text_classification.tflite
popd

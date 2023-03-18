FROM public.ecr.aws/lambda/python:3.8

RUN pip install keras-image-helper

RUN pip install https://github.com/alexeygrigorev/tflite-aws-lambda/raw/main/tflite/tflite_runtime-2.7.0-cp38-cp38-linux_x86_64.whl

COPY clothing-model.tflite .
COPY new_version_fashion_clothes.py .


CMD  ["new_version_fashion_clothes.lambda_handler"]
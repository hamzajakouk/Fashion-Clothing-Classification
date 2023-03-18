In this project, we'll be working with multiclass image classification with deep learning. The deep learning frameworks like TensorFlow and Keras will be implemented on clothing dataset to classify images of t-shirts.

The dataset has 5000 images of 20 different classes, however, we'll be using the subset which contains 10 of the most popular classes. The dataset can be downloaded from the link below.

```bash
git clone https://github.com/alexeygrigorev/clothing-dataset-small.git
```
If you have problems cloning the repository with the data, use a different command for cloning

During this project, we will walk through this plan.

## 1. Neural Networks and Deep Learning

- 1.1 Fashion classification
- 1.2 TensorFlow and Keras
- 1.3 Pre-trained convolutional neural networks
- 1.4 Convolutional neural networks
- 1.5 Transfer learning
- 1.6 Adjusting the learning rate
- 1.7 Checkpointing
- 1.8 Adding more layers
- 1.9 Regularization and dropout
- 1.10 Data augmentation
- 1.11 Training a larger model
- 1.12 Using the model

After successfully training and validating our model, we will package it into a Docker container using the provided Dockerfile. This container will include all the necessary dependencies, ensuring a consistent runtime environment. The trained model will be loaded and served by the lambda_function.py script, which will handle incoming requests and produce predictions.

Once the Docker image is built, we will deploy it to AWS using an AWS Lambda function, leveraging the benefits of a serverless architecture for real-time inference. By utilizing AWS Lambda, our solution will be highly scalable and cost-efficient, as it will automatically allocate resources based on demand without the need for manual intervention.
In addition to the Dockerfile and lambda_function.py, a test.py script is provided. This script demonstrates how to make API calls to the deployed Lambda function for testing and validation purposes. By using this script, you can quickly verify the correct functioning of the model in the deployed environment and ensure that it produces accurate predictions.

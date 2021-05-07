# AWS CDK Dockerfiles

Those dockerfiles are intended to be used for bundling assets like LambdaFunctions within the AWS-CDK toolkit.

Pushing them to dockerhub avoids the images to be built every time a bundling happens.

See https://aws.amazon.com/de/blogs/devops/building-apps-with-aws-cdk/

# Instructions
See available tags on docker hub

## Build
`docker build -t nantisgmbh/aws-cdk-dockerfiles:nodejs14 .`

## Docker push 
`docker push nantisgmbh/aws-cdk-dockerfiles:nodejs14`
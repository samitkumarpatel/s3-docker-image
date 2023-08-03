# s3-docker-image

To run this image to create a s3 bucket follow 

- Build
  
```sh
docker build -t samitkumarpatel/s3-docker-image:1.0 .
```

- To create a random-11223344 s3 bucket run the below command
```
docker run --rm -e AWS_ACCESS_KEY_ID="xxxxxx" -e AWS_SECRET_ACCESS_KEY="xxxxxxxx" samitkumarpatel/s3-docker-image:1.0 random-11223344
```

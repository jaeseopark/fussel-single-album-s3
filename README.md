## fussel-single-album-s3

Builds a single-album static website using https://github.com/cbenning/fussel then uploads it to S3.

## Features

* Given a bucket name, determines if the bucket already exists or not by using the provided AWS credentials. If the bucket does not exist, creates one then configures it for static website hosting -- no HTTPS currently. Maybe a feature for later.
* Builds a minimalistic static photo gallery with https://github.com/cbenning/fussel
* Uploads the resulting files to S3 and prints out the static website address.

## Usage

```bash
docker run \
  -v SRC_PATH:/input_org:ro \
  -v ~/ # TODO
  -e BUCKET=BUCKET_NAME \
  -e AWS_PROFILE=default \ # (optional)
  jaeseoparkdocker/fussel-s3:latest
```

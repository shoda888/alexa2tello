docker run --rm -v "$PWD":/var/task shoda888/local2pylambda:latest
aws lambda update-function-code --function-name alexa-to-tellopython --zip-file fileb://deploy_package.zip

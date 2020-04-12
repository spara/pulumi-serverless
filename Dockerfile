FROM  pulumi/pulumi:v1.14.0

copy ./app /app
WORKDIR /app
RUN npm install 

## Udagram Infrastructure

![Infrastructure](Infrastructure.png)

### AWS

#### RDS Postgres

For storing and retrieving data, the application server uses AWS RDS Postgres as a database.

Database URI: `postgresql://database-1.cck8awldq5ng.us-east-1.rds.amazonaws.com`

#### Elastic Beanstalk

The AWS Elastic Beanstalk service is used to host the application server. Elastic Beanstalk extracts and runs the application on an endpoint when it is built, archived, and uploaded to an S3 bucket.

EB URL: `http://tifanaga.eba-afzir7tp.us-east-1.elasticbeanstalk.com/`

#### S3 Bucket

AWS S3 Bucket is used to host the frontend application. The bundled assets are saved to an S3 bucket, which is then made publicly accessible.

Bucket URL: `http://bucket-udagram-lotfy.s3-website-us-east-1.amazonaws.com/`

The application can be accessed by the Bucket URL.

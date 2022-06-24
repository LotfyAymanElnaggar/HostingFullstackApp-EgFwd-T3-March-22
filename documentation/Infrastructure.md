## Udagram Infrastructure

![Infrastructure](Infrastructure.png)

### AWS

#### RDS Postgres

For storing and retrieving data, the application server uses AWS RDS Postgres as a database.


#### Elastic Beanstalk

The AWS Elastic Beanstalk service is used to host the application server. Elastic Beanstalk extracts and runs the application on an endpoint when it is built, archived, and uploaded to an S3 bucket.


#### S3 Bucket

AWS S3 Bucket is used to host the frontend application. The bundled assets are saved to an S3 bucket, which is then made publicly accessible.

The application can be accessed by the Bucket URL.
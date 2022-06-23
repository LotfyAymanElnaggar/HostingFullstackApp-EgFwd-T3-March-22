aws --version

rm -rf www.zip

npm run build

rm -rf www

eb init --profile fullstackuser
eb use Storefront-env --profile fullstackuser
eb deploy --profile fullstackuser
eb setenv POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PORT=$POSTGRES_PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB JWT_SECRET=$JWT_SECRET PORT=$PORT AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL --profile fullstackuser
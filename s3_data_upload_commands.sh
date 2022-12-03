#Replace with S3 bucket name and folder inside the S3 bucket

# To copy all JSON Reference data to same location:
aws s3 cp . s3://<BUCKET_NAME>/<FOLDER_NAME>--recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=ca/
aws s3 cp DEvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=de/
aws s3 cp FRvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=fr/
aws s3 cp GBvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=gb/
aws s3 cp INvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=in/
aws s3 cp JPvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=jp/
aws s3 cp KRvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=kr/
aws s3 cp MXvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=mx/
aws s3 cp RUvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=ru/
aws s3 cp USvideos.csv s3://<BUCKET_NAME>/<FOLDER_NAME>/region=us/
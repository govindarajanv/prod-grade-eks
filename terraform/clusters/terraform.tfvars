aws_region = "us-east-1"
clusters_name_prefix  = "dcpclusters"
private_subnet_ids = [
  "subnet-xxxxxxxx",
  "subnet-xxxxxxxx",
  "subnet-xxxxxxxx",
]
public_subnet_ids = [
  "subnet-xxxxxxxx",
  "subnet-xxxxxxxx",
  "subnet-xxxxxxxx",
]
vpc_id = "vpc-xxxxxxxxxx"
cluster_version       = "1.18"
workers_instance_type = "t2.small"
workers_number_min    = 2
workers_number_max    = 3
workers_storage_size  = 10

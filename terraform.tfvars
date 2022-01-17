# EMR general configurations
name = "spark-app"
region = "us-east-1"
subnet_id = "subnet-dd2775f3"
vpc_id = "vpc-50e1812a"
key_name = "Jenkins-keypair"
ingress_cidr_blocks = "0.0.0.0/0"
release_label = "emr-5.16.0"
applications = ["Spark"]

# Master node configurations
master_instance_type = "m3.xlarge"
master_ebs_size = "50"

# Slave nodes configurations
core_instance_type = "m3.xlarge"
core_instance_count = 1
core_ebs_size = "50"

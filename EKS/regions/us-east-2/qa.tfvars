environment = "qa"
region = "us-east-2"
s3_bucket = "vlad-terraform-eks"                 #Will be used to set backend.tf
s3_folder_project = "application"                   #Will be used to set backend.tf
s3_folder_region = "us-east-1"                      #Will be used to set backend.tf
s3_folder_type = "state"                            #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_ohio.json"     #Will be used to set backend.tf


vpc_id = "vpc-01db19e64c20f8891"
subnet1 = "subnet-0674a7e106a71ed5e"
subnet2 = "subnet-0b318d1e28a47c4e0"
subnet3 = "subnet-0d62f60f0b9cbe8af"
cluster_name = "ohio-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# source setenv.sh configurations/regions/us-east-2/qa.tvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars
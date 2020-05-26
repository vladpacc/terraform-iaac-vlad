environment = "stage"
region = "us-west-2"
s3_bucket = "vlad-terraform-eks"                 #Will be used to set backend.tf
s3_folder_project = "application"                   #Will be used to set backend.tf
s3_folder_region = "us-east-1"                      #Will be used to set backend.tf
s3_folder_type = "state"                            #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_oregon.json"     #Will be used to set backend.tf



vpc_id = "vpc-0fd03c168c2a49d25"
subnet1 = "subnet-01f86d70f9a555c20"
subnet2 = "subnet-0948038e3afd03849"
subnet3 = "subnet-0f638fc57c389a48b"
cluster_name = "oregon-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# # source setenv.sh configurations/regions/us-east-2/qa.tvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars
environment = "stage" 
s3_bucket = "sdlc-vlad-stage" #Will be used to set backend.tf 
s3_folder_project = "vet" #Will be used to set backend.tf 
s3_folder_region = "us-west-2" #Will be used to set backend.tf 
s3_folder_type = "sharedtools" #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 

public_cidr1  = "10.0.1.0/23"
  public_cidr2  = "10.0.10.0/23"
  public_cidr3  = "10.0.20.0/23"
  private_cidr1 = "10.0.101.0/23"
  private_cidr2 = "10.0.112.0/23"
  private_cidr3 = "10.0.123.0/23"

region = "us-west-2"
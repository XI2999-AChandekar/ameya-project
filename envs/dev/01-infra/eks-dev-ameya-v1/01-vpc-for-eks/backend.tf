
terraform {
  backend "s3" {	
    bucket = "xlr8s-artifacts"
    encrypt = "false"
    key = "ameya-project-3647/envs/dev/01-infra/eks-dev-ameya-v1/01-vpc-for-eks/terraform.tfstate"
    region = "ap-south-1"
    role_arn = "arn:aws:iam::474532148129:role/XLR8sDemoAssumerRole"
  }
}

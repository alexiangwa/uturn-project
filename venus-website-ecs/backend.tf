#store the terraform state file in S3
terraform {
  backend "s3"{
    bucket ="venus-website-bucket"
    key    ="venus-website-ecs.tfstate" # name of my project u can give it any name
    region = "us-east-1"
    profile= "terraform-user"


  }
}
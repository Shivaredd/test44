module "vpc" {
  source = "git::git@github.com:Shivaredd/test17.git//modules/vpc?ref=main"
  cidr_block = "10.0.0.0/16"

}
  module "subnets" {
  source      = "git::git@github.com:Shivaredd/test17.git//modules/subnets?ref=main"
  vpc_id = module.vpc.vpc_id
}

  module "ec2" {
  source       = "git::git@github.com:Shivaredd/test17.git//modules/ec2?ref=main"
  subnet_id    = module.subnets.subnet_id
  ami_id       = "ami-0b684cc5e765f1d72"
  instance_type = "t3.micro"


}


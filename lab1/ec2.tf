
//resource "aws_instance" "" {
////  ami           = var.ami
 // instance_type = var.instance_type
//}
//provider "aws" {
 // access_key = aws_access_key
 // secret_key=aws_secret_key
//  region = aws_region
//}
resource "aws_instance" "ec2_instance_kensko" {
  ami= "ami-0fe0b2cf0e1f25c8a"   //"ami-06a2c4acf333cc050"
  instance_type = "t2.micro"
  //region = "eu-west-1"   //aws_region
}
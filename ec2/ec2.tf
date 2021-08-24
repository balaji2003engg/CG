resource "aws_instance" "web" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
 iam_instance_profile = "SSMRole"
 tags = {
  Name = " terraformamchine"
  project= "web"

}

}

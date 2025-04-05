resource "aws_instance" "my-vm" {
  ami           = "ami-0c55b159cbfafe1f0" # бажаний Amazon machine image
  instance_type = "t2.micro" # бажаний тип машини

  tags = {
    Name = "example-instance"
  }
}


resource "aws_instance" "oregon" {
  provider= "aws.oregon"
  ami           = "ami-02e30ba14d8ffa6e6"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "virginia" {
  provider= "aws.virginia"
  ami           = "ami-04ac550b78324f651"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "ohio" {
  provider= "aws.ohio"
  ami           = "ami-be7753db"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "california" {
  provider= "aws.california"
  ami           = "ami-0798ac7e2b0fb9e75"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

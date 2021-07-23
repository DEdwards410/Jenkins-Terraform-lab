
resource "aws_instance" "S3EC2-instance" {
    ami = "ami-0dc8f589abe99f538"
    instance_type = "t2.micro"
    associate_public_ip_address = true
    key_name = "Oregenec2"
    monitoring = true
    }
    
  
resource "aws_s3_bucket" "S3EC2-Bucket" {
bucket = "thisisjusta-testbucket868"
acl = "private"

}
   

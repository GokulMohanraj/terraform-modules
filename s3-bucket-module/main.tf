resource "aws_s3_bucket" "demo-bucket" {
  bucket = "demo-bucket-created-by-terraform-module"
  tags = {
    Name = "My bucket"
  }  
}

resource "aws_s3_object" "demo-object" {
  bucket = aws_s3_bucket.demo-bucket.id
  key    = "backup/data.png"
  source = "C://Users/MoGo398/Pictures/Screenshots/Screenshot 2025-02-15 185501.png"
}
#output "instance_id" {
#  description = "This is aws instance id"
#  value       = module.ec2-instance-module.instance_id
#  }
#  
#output "instance_ip" {
#  description = "This is aws instance public ip"
#  value       = module.ec2-instance-module.instance_ip
#}

output "s3_bucket_name" {
  description = "This is aws s3 bucket name"
  value       =module.s3-bucket-module.aws_s3_bucket
}
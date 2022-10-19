output "ec2-public-ip1" {
  value = module.ec2_instance.ec2-details1.public_ip
}
output "ec2-public-ip2" {
  value = module.ec2_instance.ec2-details2.public_ip
}

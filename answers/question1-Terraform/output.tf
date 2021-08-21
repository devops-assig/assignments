output "ec2_sg" {
  value       = module.ec2_sg.security_group_id
  description = "ID of the SG"
}


output "dev_ssh_sg" {
  value       = module.dev_ssh_sg.security_group_id
  description = "ID of the SG"
}

variable "node_access_key" {
  description = "Node access key for EKS"
  type        = string
}

variable "instance_type" {
  description = "Type of instance"
  type        = string
}

variable "ec2_sg" {
  type        = string
  description = "ID of the SG"
}

variable "dev_ssh_sg" {
  type        = string
  description = "ID of the SG"
}
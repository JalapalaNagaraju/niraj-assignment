variable "project_prefix" {
  type = string
  default = "Assessment"
}

variable "region" {
  type = string
  default = "us-east-1"
}
variable "cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "tags" {
  description = "A map of tags"
  type        = map(string)
  default = { Company = "Codification", Assignment = "Technical", Provisioner = "Terraform", Environment = "Test" }
}

variable "subnetNames" {
  type        = list(string)
  description = "A list of public subnets inside the vNet"
  default = ["pub-use1-az1", "pub-use1-az2", "pub-use1-az3", "pub-use1-az4", "pub-use1-az5", "pub-use1-az6", "pri-use1-az1", "pri-use1-az2", "pri-use1-az3", "pri-use1-az4", "pri-use1-az5", "pri-use1-az6"]
}

variable "subnetPrefixes" {
  type        = list(string)
  description = "The address prefix to use for the subnet"
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24", "10.0.7.0/24", "10.0.8.0/24", "10.0.9.0/24", "10.0.10.0/24", "10.0.11.0/24", "10.0.12.0/24"]
}

variable "availabilityZone" {
  type        = list(string)
  description = "The address prefix to use for the subnet"
  default = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e", "us-east-1f", "us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e", "us-east-1f"]
}


variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "min_size" {
  type = string
  default = 1
}

variable "max_size" {
  type = string
  default = 10
}

variable "desired_capacity" {
  type = string
  default = 1
}

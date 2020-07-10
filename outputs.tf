output "vpc_id" {
  value = module.vpc.vpc_id
}


output "elb_dns_name" {
  value = module.elb.elb_dns_name

}

variable "nat_gateway_count" {
  description = "Number of NAT gateways"
  type        = number
  default     = {
    dev = 1
    qa = 2
    prod = 2
  }
}
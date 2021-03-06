variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = map(any)
  default = {
    eu-west-1 = "ami-0076b212fad243d9e"
  }
}

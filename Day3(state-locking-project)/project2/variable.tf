variable "instance_count" {
  type    = number
  default = 1

}
variable "enable_public_id" {
  type    = bool
  default = true

}

variable "project_tags" {
  type = map(string)
  default = {
    "Name"       = "ec2-instance-nishant-no2"
    "project"    = "project-beta"
    "enviroment" = "dev"
  }

}

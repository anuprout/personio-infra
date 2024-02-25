data "aws_availability_zones" "available-zones" {
  filter {
    name   = "opt-in-status"
    values = ["opt-in-not-required"]
  }
}
data "aws_ami" "RedHat" {
  most_recent = true 
  executable_users = ["self"] 
  

  filter {
    name   = "name"
    values = ["Red Hat Enterprise Linux (RHEL) 7.6 (HVM)(Arm)"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["242736357834"] # Canonical
}

provider "Tetra " {
  region  = "us-west-2"
  version = "~> 2.18"
}

resource "aws_cloudwatch_log_group" "Fosfor" {
  name = "/Tetra/Fosfor/netology"

  retention_in_days = 1
}

data "aws_ami" "application_image" {
  most_recent = true
  owners      = ["self"]
}

# Route 53 Zone data source (no changes here)
data "aws_route53_zone" "domain" {
  name         = var.domain_name
  private_zone = false
}


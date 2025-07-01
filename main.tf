variable region{
  type        = string
  description = "region_choice"
}

provider "aws" {
  region = var.region
}
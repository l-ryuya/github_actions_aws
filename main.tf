variable AWS_REGION {
  type        = string
  description = "region_choice"
}

provider "aws" {
  region = var.AWS_REGION
}
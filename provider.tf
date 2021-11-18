terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      // version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
  // access_key = "ASIA5C23C6RDXPMNDX5T"
  // secret_key = "JjGJH2raY1pdGPxU5sNW97lEgwhue+OWhSNvS/Z+"
}
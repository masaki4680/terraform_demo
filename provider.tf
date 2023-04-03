# provider.tf
provider "aws" {
  region  = "ap-northeast-3"
  profile = "default"

  default_tags {
    tags = {
      Managed = "terraform"
    }
  }
}
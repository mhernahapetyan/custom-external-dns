terraform {
  required_version = ">= 0.15"

  required_providers {
    aws        = ">= 3.0"
    helm       = ">= 2.5.0"
    kubernetes = ">= 2.6"
    random     = ">= 3.1.0"
    local      = ">= 2.1.0"
    utils      = ">= 0.14.0"
  }
}
terraform {
  required_version = ">= 1.5"
  required_providers {
    google = {
      source = "hashicorp/google"
    }
    google-beta = {
      source = "hashicorp/google-beta"
    }
    null = {
      source = "hashicorp/null"
    }
    ansible = {
      source = "ansible/ansible"
    }
  }
}

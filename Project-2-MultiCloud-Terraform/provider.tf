terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

provider "google" {
  credentials = file("/mnt/c/Users/Netrika/devops-projects/gcp-key.json")
  project     = "upgradlabs-1746955028711"
  region      = "us-central1"
  zone        = "us-central1-a"
}


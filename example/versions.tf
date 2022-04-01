terraform {
  required_providers {
    sftp = {
      source  = "stephenroome/sftpb64"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.0.0"
    }
  }
}

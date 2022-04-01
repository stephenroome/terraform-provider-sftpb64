[![Build Status](https://api.travis-ci.com/stephenroome/terraform-provider-sftpb64.svg?branch=master)](https://travis-ci.com/stephenroome/terraform-provider-sftpb64)
[![Go Report Card](https://goreportcard.com/badge/github.com/stephenroome/terraform-provider-sftpb64)](https://goreportcard.com/report/github.com/stephenroome/terraform-provider-sftpb64)
[![GoDoc](https://godoc.org/github.com/stephenroome/terraform-provider-sftpb64?status.svg)](http://godoc.org/github.com/stephenroome/terraform-provider-sftpb64)

# Terraform Provider for SFTP
A Terraform Provider which adds additional SFTP functionality.
(This is a fork of github.com/danitso/terraform-provider-sftp adding a base64content)

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) 0.13+
- [Go](https://golang.org/doc/install) 1.15+ (to build the provider plugin)
- [GoReleaser](https://goreleaser.com/install/) 0.155+ (to build the provider plugin)

## Table of Contents
- [Building the provider](#building-the-provider)
- [Using the provider](#using-the-provider)
- [Testing the provider](#testing-the-provider)

## Building the provider
- Clone the repository to `$GOPATH/src/github.com/stephenroome/terraform-provider-sftpb64`:

    ```sh
    $ mkdir -p "${GOPATH}/src/github.com/stephenroome"
    $ cd "${GOPATH}/src/github.com/stephenroome"
    $ git clone git@github.com:stephenroome/terraform-provider-sftpb64
    ```

- Enter the provider directory and build it:

    ```sh
    $ cd "${GOPATH}/src/github.com/stephenroome/terraform-provider-sftpb64"
    $ make build
    ```

## Using the provider
You can find the latest release and its documentation in the [Terraform Registry](https://registry.terraform.io/providers/stephenroome/sftpb64/latest).

## Testing the provider
In order to test the provider, you can simply run `make test`.

```sh
$ make test
```

Tests are limited to regression tests, ensuring backwards compability.

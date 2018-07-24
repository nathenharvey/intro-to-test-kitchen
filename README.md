# Introduction to Test Kitchen

An introduction to using [Test Kitchen](https://kitchen.ci/).  Kitchen provides a test harness to execute infrastructure code on one or more platforms in isolation.

This repository contains sample test kitchen configurations for various providers.

## Basic Test Kitchen

Bare bones test kitchen set-up.  Created using `kitchen init`.  No configuration or verification is included.  This is a quick way to create local infrastructure for testiing.

## Local Test Kitchen with Vagrant

Simple test kitchen utilizing Vagrant as the provider.  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook vagrant`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.

## Kitchen with Google Cloud Platform

Simple test kitchen utilizing Google Cloud Platform as the provider.  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook gcp`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.  The `.kitchen.yml` file was updated to include requirements for Google Cloud Platform.

## Multi-provider kitchen

Simple test kitchen utilizing both Vagrant and Google Cloud Platform as the providers.  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook multi_cloud`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.  The `.kitchen.yml` file was updated to include requirements for both Vagrant and Google Cloud Platform.

# License

|                      |                                          |
|:---------------------|:-----------------------------------------|
| **Author:**          | Nathen Harvey (<nharvey@chef.io>)
| **Copyright:**       | Copyright 2018, Chef Software, Inc.
| **License:**         | Apache License, Version 2.0

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

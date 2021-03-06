# Introduction to Test Kitchen

An introduction to using [Test Kitchen](https://kitchen.ci/).  Kitchen provides a test harness to execute infrastructure code on one or more platforms in isolation.

This repository contains sample test kitchen configurations for various providers.

Slides that accompany this code are available on [SlideShare](https://www.slideshare.net/nathenharvey/introduction-to-test-kitchen), videos demonstrating the code in action are available in this [Introduction to Test Kitchen playlist on YouTube](https://www.youtube.com/watch?v=uZXxsszf4X4&list=PLKK5zTDXqzFPVe9ZR4vTZvho-juFHAqbw&index=1).

A longer form of this presentation, which includes a bit more about InSpec is also available.

* [SlideShare](ttps://www.slideshare.net/nathenharvey/introduction-to-test-kitchen-and-inspec) with embedded videos.
* [YouTube Playlist](https://www.youtube.com/watch?v=upyqVByqOR8&t=44s&index=2&list=PLKK5zTDXqzFNnVFefaTKDl5EFHR3BoIdG) which includes a livestream from the Baltimore DevOps Meetup in July 2018.

## Basic Test Kitchen

Bare bones test kitchen set-up.  Created using `kitchen init`.  No configuration or verification is included.  This is a quick way to create local infrastructure for testiing.

## Use a Shell Script in Test Kitchen

Simple test kitchen utilizing [Docker as the provider](https://github.com/test-kitchen/kitchen-docker).  It includes a simple shell script, `bootstrap.sh`, to install `git` and [InSpec](https://www.inspec.io) tests to verify the package has been installed.

## Local Test Kitchen with Vagrant

Simple test kitchen utilizing [Vagrant as the provider](https://github.com/test-kitchen/kitchen-vagrant).  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook vagrant`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.



## Kitchen with Google Cloud Platform

Simple test kitchen utilizing [Google Cloud Platform as the provider](https://github.com/test-kitchen/kitchen-google).  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook gcp`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.  The `.kitchen.yml` file was updated to include requirements for Google Cloud Platform.

## Kitchen with Amazon Web Services

Simple test kitchen utilizing [Amazon Web Services as the provider](https://github.com/test-kitchen/kitchen-ec2).  This kitchen was created using the Chef Development Kit using the command `chef generate cookbook aws`.  It includes a simple recipe to install `git` and [InSpec](https://www.inspec.io/) tests to verify the package has been installed.  The `.kitchen.yml` file was updated to include requirements for Amazon Web Services.

## Puppet Example

Simple test kitchen utilizing a mix of vagrant and docker as the providers.  This kitchen uses [Puppet at the provisioner](https://github.com/neillturner/kitchen-puppet) and [InSpec](https://www.inspec.io) as the verifier.

## Ansible Example

Simple test kitchen utilizing docker as the provider.  This kitchen uses [Ansible at the provisioner](https://github.com/neillturner/kitchen-ansible) and [InSpec](https://www.inspec.io) as the verifier.

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

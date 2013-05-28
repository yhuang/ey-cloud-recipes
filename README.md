# EY Cloud Recipes

[![Build Status](https://secure.travis-ci.org/engineyard/ey-cloud-recipes.png)](http://travis-ci.org/engineyard/ey-cloud-recipes)

## Introduction

The ey-cloud-recipes repository is a collection of [chef](http://wiki.opscode.com/display/chef/Home) cookbooks that setup and configure commonly used tools for ruby applications, as well as cookbooks that can be used to modify parts of the EY Cloud environment.

**Note: These cookbooks are for reference, and do not indicate a supported status.**

## Quick Start Guide

TODO

## EY Cloud Documentation

A full guide to customizing your EY Cloud environment with chef can be found at the following URL:

- https://support.cloud.engineyard.com/entries/21009867-Customize-Your-Environment-with-Chef-Recipes

The following pages may also be of some use:

- https://support.cloud.engineyard.com/entries/21009927-engine-yard-cli-user-guide#eyrecipesapply
- https://support.cloud.engineyard.com/entries/21406977-custom-chef-recipes-examples-best-practices

## Chef Documentation

Below is a list of chef documentation pages that you may find useful, especially if you are just getting started with chef:

- http://docs.opscode.com/chef_solo.html
- http://docs.opscode.com/chef/chef_overview.html
- http://docs.opscode.com/chef/resources.html
- http://docs.opscode.com/chef/essentials_cookbook_attribute_files.html

There is also a great RailsCast on the use of chef-solo (however, it is only available to RailsCasts Pro subscribers):

- http://railscasts.com/episodes/339-chef-solo-basics

## FAQ

### What version of chef is used on EY Cloud

We use [chef-solo](http://docs.opscode.com/chef_solo.html) on EY Cloud. If you are using the new Gentoo 2012 stack, then you will be using chef 10, whereas on older stacks the version is 0.6
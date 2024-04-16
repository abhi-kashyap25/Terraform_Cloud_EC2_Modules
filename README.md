# Terraform Installation and Usage Guide

This guide provides step-by-step instructions for installing Terraform, setting up Terraform Cloud, logging in to Terraform Cloud, and using a Terraform module for provisioning an EC2 instance on AWS.

## Table of Contents

1. [Installing Terraform](#installing-terraform)
2. [Setting up Terraform Cloud](#setting-up-terraform-cloud)
3. [Logging in to Terraform Cloud](#logging-in-to-terraform-cloud)
4. [Using a Terraform Module for EC2](#using-a-terraform-module-for-ec2)

## Installing Terraform

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Follow these steps to install Terraform on your local machine:

1. **Download Terraform**: Visit the [official Terraform website](https://www.terraform.io/downloads.html) and download the appropriate Terraform binary for your operating system.

2. **Extract the Binary**: After downloading the Terraform binary, extract the contents of the archive to a directory included in your system's PATH.

3. **Verify Installation**: Open a terminal or command prompt and run `terraform --version` to verify that Terraform has been installed correctly.

## Setting up Terraform Cloud

Terraform Cloud is a hosted service for collaborating on Terraform infrastructure projects. Follow these steps to set up Terraform Cloud:

1. **Sign Up for Terraform Cloud**: Visit the [Terraform Cloud website](https://app.terraform.io/signup/account) and sign up for a new account.

2. **Create an Organization**: After signing up, create a new organization in Terraform Cloud. Organizations are used to manage workspaces, users, and policies.

3. **Create a Workspace**: Within your organization, create a new workspace for your Terraform configuration. Workspaces represent individual Terraform configurations and provide collaboration features like version control and run history.

## Logging in to Terraform Cloud

Once you have set up your Terraform Cloud account and created a workspace, you can log in to Terraform Cloud using the following steps:

1. **Navigate to the Terraform Cloud Website**: Visit the [Terraform Cloud website](https://app.terraform.io) and log in with your Terraform Cloud credentials.

2. **Select Organization and Workspace**: After logging in, select the organization and workspace you want to work with from the dropdown menus.

3. **Access Workspace Details**: Once you have selected the workspace, you can access its details, settings, and run history directly from the Terraform Cloud UI.
4. ![image](https://github.com/abhi-kashyap25/terraform-aws-ec2/assets/111049350/89c19a93-8fd7-494a-9b57-27a7563b894e)


## Using a Terraform Module for EC2




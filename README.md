# sre-project

In this project, you’ll be creating the infra using terraform and will perform application/tool stack configuration using shell scripts and will effectively use Jenkins for running automated CICD for both the application and infra deployment. Provisioning a managed EKS cluster and setting up a mutable environment setup which ensures the HA and Resilience of the application. 

Post-Mortem SRE Scoped Project: 


Install and configure the monitoring tool stack (Splunk and Dynatrace) to monitor the Application and Infra which is very essential for every production software system.


# Create 2 ec2 instances with terraform and create script file to install jenskins and splunk-server during the ec2 intances creation

# Configure Jenkins App and Splunk enterprise app

# Create EKS cluster with Terraform by using CICD (jenkins)

# Push Docker image (app) on ECR AWS registry 

# Deploy app on EKS

# Configure Dynatrace

# Create dashboard for app and hosts by using dynatrace and splunk
  Using universal forwarders to forward log on splunk enterprise

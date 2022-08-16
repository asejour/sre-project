pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/asejour/adomaa-amos']]])
            }
        }
        
        stage('Terraform init') {
            steps {
                sh "terraform init"
            }
        }
        stage('Terraform validate') {
            steps {
                sh "terraform validate"
            }
        }
        stage('Terraform plan') {
            steps {
                sh "terraform plan"
            }
        }
        stage('Terraform apply') {
            steps {
                sh "terraform destroy --auto-approve"
            }
        }
    }
}

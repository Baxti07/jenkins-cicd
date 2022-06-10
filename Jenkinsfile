pipeline {
    agent any
    tools {
        terraform 'terraform'
    }
    stages {
        stage('Git init') {
            steps {
                git credentialsId: 'terraform-cicd-token', url: 'https://github.com/Baxti07/jenkins-cicd'
            }
        }
        stage('Terraform init') {
            steps {
                sh 'terraform init -no-color'
            }
        }
        stage('Terraform plan') {
            steps {
                sh 'terraform plan -destroy -no-color'
            }
        }
        stage('Terraform Destroy') {
            input {
                message "Do you want to destroy deployment?"
            }
            steps {
                sh 'terraform destroy --auto-approve -no-color'
            }
        }
    }
}
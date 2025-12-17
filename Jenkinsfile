pipeline {
    agent any

    environment {
        TF_CLI_ARGS = "-no-color"
    }

    stages {
        stage('Terraform Init & Apply - Dev') {
            steps {
                withCredentials([usernamePassword(
                    credentialsId: 'aws_credentials',
                    usernameVariable: 'AWS_ACCESS_KEY_ID',
                    passwordVariable: 'AWS_SECRET_ACCESS_KEY'
                )]) {
                    dir('terraform/dev') {
                        sh 'terraform init'
                        sh 'terraform plan'
                        sh 'terraform apply -auto-approve'
                    }
                }
            }
        }
    }
}

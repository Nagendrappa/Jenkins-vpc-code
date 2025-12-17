pipeline {
    agent any

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
                        sh 'terraform plan -no-color'
   z                     sh 'terraform apply -auto-approve'
                    }
                }
            }
        }
    }
}
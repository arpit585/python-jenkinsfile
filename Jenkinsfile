pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'f8352143-8cd3-4f0f-806e-ba5cd088da48', url: 'https://github.com/arpit585/python-jenkinsfile.git']]])
            }
        }
        stage('Build'){
            steps{
                bat 'python testfile.py'
            }
            }
        stage('Test'){
            steps{
                echo 'job has been tested'
            }
        }
        stage('Docker'){
            step{
                script{
                    sh 'docker build -t python-jenkins/testfile.py .'
                }
            }
        }
            
        }


}

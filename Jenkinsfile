pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'f8352143-8cd3-4f0f-806e-ba5cd088da48', url: 'https://github.com/arpit585/python-jenkinsfile.git']]])
            }
        }
        stage('Build'){
            steps{
                git credentialsId: 'f8352143-8cd3-4f0f-806e-ba5cd088da48', url: 'https://github.com/arpit585/python-jenkinsfile.git'
                bat 'python test3.py'
            }
            }
        stage('Test'){
            steps{
                echo 'job has been tested'
            }
        }
            
        }


}

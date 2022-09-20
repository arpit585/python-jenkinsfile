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
<<<<<<< HEAD
                git credentialsId: 'f8352143-8cd3-4f0f-806e-ba5cd088da48', url: 'https://github.com/arpit585/learning-git.git'
=======
                git credentialsId: 'f8352143-8cd3-4f0f-806e-ba5cd088da48', url: 'https://github.com/arpit585/python-jenkinsfile.git'
>>>>>>> 7fc8d46e61a2a1055a320378fc8db9bad227cfc1
                bat 'python testfile.py'
            }
            }
        stage('Test'){
            steps{
                echo 'job has been tested'
            }
        }
            
        }


}

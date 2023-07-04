pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                 bat 'echo "Building"' 
            }
        }
        stage('Test') { 
            steps {
                bat 'echo "Testing"' 
            }
        }
        stage('Build and Deploy with docker') { 
            steps {
                bat 'echo "build and Deploying with docker"' 
            }
        }
    }
}
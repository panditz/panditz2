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
                bat 'docker build -t sp040739/subha1-0.0.1-SNAPSHOT' 
            }
        }
    }
}
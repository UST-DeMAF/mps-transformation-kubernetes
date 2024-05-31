pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Check out from Version Control'
                checkout scm
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
                // Add build steps here
                // Change Jenkinsfile to test if branch is shown in github
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                // Add test steps here
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Add deploy steps here
            }
        }
    }
    post {
        success {
            setBuildStatus("Build succeeded", "SUCCESS");
        }
        failure {
            setBuildStatus("Build failed", "FAILURE");
    }
}

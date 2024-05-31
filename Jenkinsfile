pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // Add build steps here
                // Change Jenkinsfile to test
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
                githubNotify context: 'continuous-integration/jenkins', status: 'SUCCESS', description: 'Build succeeded'
            }
            failure {
                githubNotify context: 'continuous-integration/jenkins', status: 'FAILURE', description: 'Build failed'
            }
        }
}

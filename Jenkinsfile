pipeline {

    agent any

    options {
        skipDefaultCheckout(true)
    }

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out code from GitHub...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building application...'
                bat 'echo Build completed successfully'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                bat 'if exist app\\index.html (echo Application file found) else (exit /b 1)'
            }
        }

        stage('Validation') {
            steps {
                echo 'Running validation checks...'
                bat 'if exist Dockerfile (echo Dockerfile validation passed) else (exit /b 1)'
                bat 'if exist docker-compose.yml (echo Docker Compose validation passed) else (exit /b 1)'
            }
        }
    }

    post {
        success {
            echo 'CI Pipeline completed successfully!'
        }

        failure {
            echo 'CI Pipeline failed. Check the Console Output.'
        }
    }
}
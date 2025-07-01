pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/seshuadi969/project_git.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building...'
                // Example: sh 'mvn clean install'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
                // Example: sh 'mvn test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Example: sh './deploy.sh'
            }
        }
    }
}


pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'vunathi1', url: 'https://github.com/seshuadi969/project_git.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Build stage'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploy stage'
            }
        }
    }
}


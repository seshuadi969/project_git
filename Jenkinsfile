pipeline {
    agent any

    stages {
        stage('Clone from Git') {
            steps {
                git branch: 'main', url: 'https://github.com/seshuadi969/project_git.git'
            }
        }

        stage('Run Shell Commands') {
            steps {
                echo "Code pulled from Git"
                sh 'ls -la'
            }
        }
    }
}


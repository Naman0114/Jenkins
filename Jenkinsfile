pipeline{
    agent any
    environment {
        PATH = "$PATH:/usr/bin/docker-compose"
    }
    stages{
     stage('Build Container'){
            steps{
                sh 'docker-compose up'
            }
        }
    }
}

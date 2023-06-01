#!groovy 
pipeline {
    agent none 
    stages {
        stage('Maven Install') {
            agent {
                docker {
                    image 'maven:3.9.2-eclipse-temurin-11'
                }
            }

            steps {
                sh 'mvn clean install'
            }
        }
    }
}

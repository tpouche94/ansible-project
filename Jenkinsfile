pipeline{
    agent any
    environment{
        dockerImage =''
        registry = 'tpouche94/static-web'
    }
    stages{
        stage("Build Docker image"){
            steps{
                dockerImage = docker.Build registry
            }
        }
    }
}

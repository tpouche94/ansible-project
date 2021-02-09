pipeline{
    agent any
    environment{
        dockerImage =''
        registry = 'tpouche94/static-web'
    }
    stages{
        stage{
            steps("Build Docker image"){
                dockerImage = docker.Build registry
            }
        }
    }
}

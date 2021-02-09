pipeline{
    agent any
    environment{
        docker_image=''
        registry='tpouche94/static-web'
    }
    stages{
        stage("Build Docker image"){
            steps{
                script{
                    docker_image= docker.build registry
                }
            }
        }
    }
}

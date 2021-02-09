pipeline{
    agent any
    environment{
        dockerImage=''
        registry='tpouche94/static-web'
    }
    stages{
        stage("Build Docker image"){
            steps{
                script{
                    dockerImage= docker.build registry
                }
            }
        }
    }
}

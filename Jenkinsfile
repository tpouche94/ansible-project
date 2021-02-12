pipeline{
    agent any
    environment{
        dockerImage=''
        registry='tpouche94/my-app'
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

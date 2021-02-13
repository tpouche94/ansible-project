pipeline{
    agent any
    environment{
        dockerImage=''
        registry='tpouche94/my-app'
	credentials='dockerhub'
    }
    stages{
        stage("Build Docker image"){
            steps{
                script{
                    dockerImage= docker.build registry
                }
            }
        }
	stage("Push image to dockerhub"){
            steps{
                docker.withRegistry('https://hub.docker.com', credentials)
            }
        
}
}

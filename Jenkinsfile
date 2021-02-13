pipeline{
    agent any
    environment{
        dockerImage=''
        registry='tpouche94/my-app'
	my-credentials='dockerhub'
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
	        script{

                     docker.withRegistry('', my-credentials)
	             dockerImage.push()
                 }

            }
        
}
}
}

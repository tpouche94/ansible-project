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
        
            stage("Create container for the image"){

                steps{
                      sh
                      docker run -it --name my-app -d -p 34:80 dockerImage
              }

     

    }
}
}

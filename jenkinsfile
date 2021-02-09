pipeline{
    agent any{
        environment{
            dockerImage =''
            registry = 'tpouche94/static-web'
        }
        stages{
            stage{
                steps("Build Docker Image"){
                  dockerImage = docker.Build registry
                }
            }
        }
    }
}

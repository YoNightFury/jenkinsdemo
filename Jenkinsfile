/* Requires the Docker Pipeline plugin */
pipeline {
    agent { 
        docker {
            image 'alpine' 
            reuseNode true 
        }
    }
    stages {
        stage('build') {
            agent { 
                docker{
                    image 'alpine'
                }
            }
            steps {
                script{
                    docker.build("jenkinsdemo")
                }
            }
        } 
    }
}
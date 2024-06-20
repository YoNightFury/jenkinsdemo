/* Requires the Docker Pipeline plugin */
pipeline {
    agent { 
        docker { 
            reuseNode true 
        }
    }
    stages {
        stage('build') {
            agent { 
                docker{
                    steps {
                        script{
                            docker.build("jenkinsdemo")
                        }
                    }
                } 
            }
        }
    }
}
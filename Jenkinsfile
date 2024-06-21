/* Requires the Docker Pipeline plugin */
pipeline {
    agent { 
        docker {
            image 'docker' 
            reuseNode true
            args '-u root -v /var/run/docker.sock:/var/run/docker.sock'
        }
    }
    stages {
        stage('build') {
            // agent { 
                // docker{
                 //   image 'alpine'
                //}
            // }
            steps {
                script{
                    docker.build("jenkinsdemo:${BUILD_NUMBER}")
                }
            }
        } 
    }
}
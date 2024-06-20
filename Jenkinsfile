/* Requires the Docker Pipeline plugin */
pipeline {
	agent { 
		docker
	}
    stages {
        stage('build') {
            steps {
                docker.build("jenkinsdemo")
            }
        }
    }
}


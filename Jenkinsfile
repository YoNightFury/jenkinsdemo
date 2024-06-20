/* Requires the Docker Pipeline plugin */
pipeline {
	agent { 
		docker
	}
    stages {
        stage('build') {
            steps {
		script{
                docker.build("jenkinsdemo")
		}
            }
        }
    }
}


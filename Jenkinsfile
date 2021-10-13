pipeline {
    agent any

    stages{
        stage('deploy to S3'){
            steps{
		sh 'chmod +x setup.sh'
                sh './setup.sh'
            }
        }
    }
    post{
        always{
            cleanWs disableDeferredWipeout: true, deleteDirs: true
        }
    }

}

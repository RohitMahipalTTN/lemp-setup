pipeline {
    agent any

    stages{
        stage('Setup Lemp in Lemp Server'){
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

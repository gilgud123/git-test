pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Sample') {
            steps {
                echo 'Hello World! This is my first Jenkins Docker job.'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }

}
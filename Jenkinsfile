pipeline {
    /* agent {
        dockerfile true
    } */
    stages {
        stage('Sample') {
            steps {
                sh 'export jenkins_user=$(whoami)'
                echo '$jenkins_user'
                sh 'echo The current user is: $(whoami)'
                echo 'Hello World! This is my first Jenkins Docker job.'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }

}
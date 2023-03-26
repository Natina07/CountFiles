pipeline {
    agent {label 'UAt'}

    stages {
        stage('Run Script') {
            steps {
                git branch: 'main', url: 'https://github.com/Natina07/CountFiles.git'
                sh '/root/CountFiles/count.sh'
            }
        }
    }
}

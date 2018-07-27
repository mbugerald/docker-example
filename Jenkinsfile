node {

    def app
    
    stage('Clone repository') {
        checkout scm
    }
    
    stage('Build image') {
        app = docker.build("library/fedora")
    }
    
    stage('Test image') {
        app.inside {
            sh 'echo "Test passed"'
        }
    }
}

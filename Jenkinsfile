node {
    stage('Build') {
      docker.image('python:3').inside {
        sh 'pip install flask'
      }
    }
}

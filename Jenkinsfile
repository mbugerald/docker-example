node {
    stage('Build') {
      docker.image('python:3.6.5').inside {
        sh 'pip install flask'
      }
    }
}

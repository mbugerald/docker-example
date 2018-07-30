node {
    stage('Build') {
      docker.image('python:3').inside {
        sh 'sudo pip install flask'
      }
    }
}

pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Build') {
      steps {
        echo 'Hello World!'
        bash 'echo myCustomEnvVar = $myCustomEnvVar'
      }
    }
  }
}

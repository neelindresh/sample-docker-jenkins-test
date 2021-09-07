pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          echo -e "neel\n" | sudo -S docker build -t hello_there .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          echo -e "neel\n" | sudo -S docker run --rm hello_there
        """
      }
    }
  }
}
pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh '''build="build1"
echo $build'''
      }
    }

    stage('test') {
      steps {
        sh 'echo $build'
      }
    }

  }
}
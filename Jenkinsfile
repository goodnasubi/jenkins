pipeline {
  agent any
  stages {
    stage('hello') {
      steps {
        sh '''#!/bin/bash -xe
        echo "hellow jenkins !!"
        '''
      }
    }
    stage('build_test') {
      steps {
        sh '''#!/bin/bash -xe
        . ./build_test.sh
        '''
      }
    }
  }
}
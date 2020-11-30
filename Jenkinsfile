pipeline {
  agent any
  tools {
     maven 'M2_HOME'
  }
  stages {
    stage('Build'){
      steps {
       sh 'mvn clean'
        sh 'mvn install'
        sh 'mven package'
     }
   }
    stage('test'){
      steps {
       echo "teststep"
       sh 'mven test'
     }
   }
    stage('deploy'){
      steps {
       echo "deploystep"
       sleep 10
     }
   }
    stage('docker'){
      steps {
       echo "image step"
       sleep 10
     }
   }
  }
}

pipeline {
    agent any
	
	  tools
    {
       maven "Maven"
    }
 stages {
      stage('checkout') {
           steps {
             
                git branch: 'master', url: 'git@github.com:zessivila/CI-CD-using-Docker.git'
             
          }
        }
	 stage('Execute Maven') {
           steps {
             
                sh 'mvn package'
          }
	}
         stage('Run Docker container on Jenkins Agent') {
		 
	     steps 
   {
                sh "docker run -d -p 8003:8080 zali45591/samplewebapp"
 
            }
        }	 
     }
 }

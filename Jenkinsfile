node('MAVEN') {

    parameters {
 
            choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')

    }       
        
   stage('SCM') {
      // git clone
	  git 'https://github.com/AshishRaipure/spring-petclinic-1.git'
   }
   
   stage ('build the clean') {
      // mvn clean
	  sh 'mvn clean'
   }
	
    stage ('build the packages') {
      // mvn package
	  sh 'mvn  package'
   }	

   stage('Docker Installation'){
      // Docker installation 
	sh 'curl -fsSL https://get.docker.com -o get-docker.sh'
	//sh 'sh get-docker.sh' 
	sh 'docker --version'  
	sh 'echo "docker $docker done"'    
  }
	
   
}




pipeline{
	
	agent{

		dockerfile {

			args ' -u 0:0 --name=someblahblah -v /etc/passwd:/etc/passwd -v /etc/group:/etc/group '
			reuseNode true
			
		} 
	}

	stages {

		stage('Test') {

			steps {

				sh 'node --version'
				sh 'svn --version'

			}
		}
	}
}

# enterprise-docker

DOCKER FOR DEVELOPMENT - ENTERPRISE TEAM

OVERVIEW :
- Dockerizing mysql and redis as container

DEVELOPMENT :
- GO Apps and React will be dockerize 
- Waiting for your contribution

INSTALLATION :
- install docker-ce (community edition)
- install docker-compose
- run up.sh

ON PROGRESS
- One script installation (Apps, Environment, etc)

SONARCUBE
- Get latest .env from @bobbysiagian
- run up.sh
- Login http://localhost:9000/
- Create new project, name:enterprise, Key:enterprise
- Choose programming language on Administration->Marketplace->SonarGO
- Download SonarScanner https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/
- Add sonar bin to your system path: export PATH=$PATH:/your_sonarScanner_folder_downloaded/sonar/bin
- add sonar properties
- run test first to get cov.out
- Scan your project (inside of your root repo): sonar-scanner -Dsonar.projectKey=enterprise
- If everything goes well, you will see the result on http://localhost:9000/dashboard?id=enterprise
- Cheers!
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

## Ubuntu Case:
 Please Check Postgres_Host first, if you found error Permission Denied
execute this if you found error (max virtual memory areas vm.max_map_count) sudo sysctl -w vm.max_map_count=262144
nsure group user in folder DATA_PATH_HOST/sonarqube is not root

SONARCUBE
- Get latest .env from @b2b-squad
- Ubuntu Case :
  - Check the postgres IP address in **postgres container**, and adjust to SONARQUBE_POSTGRES_HOST in .env file
  - if you got an error (max virtual memory areas vm.max_map_count), exec this in terminal **sysctl -w vm.max_map_count=262144**
  - ensure group user in folder **$DATA_PATH_HOST/sonarqube** is not root
- run up.sh
- Login http://localhost:9000/
- Create new project, name:enterprise, Key:enterprise
- Choose programming language on Administration->Marketplace->SonarGO
- Download SonarScanner https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/
- Add sonar bin to your system path: export PATH=$PATH:/your_sonarScanner_folder_downloaded/sonar/bin
- add sonar properties by copy-paste from /sonarcube/sonar-scanner.properties to your your_sonar_path_folder/sonar/conf OR add yours
- run test first to get cov.out
- Scan your project (inside of your root repo): sonar-scanner -Dsonar.projectKey=enterprise
- If everything goes well, you will see the result on http://localhost:9000/dashboard?id=enterprise
- Cheers!
#Default creds are username:admin passwd: admin port: 9000

docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube

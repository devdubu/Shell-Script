docker pull jenkins/jenkins:jdk11
docker run --name jenkins-docker -d -p 8080:8080 -p 50000:50000 -v /jenkins:/var/jenkins_home -u root jenkins/jenkins:jdk11
# /jenkins 호스트 디렉토리 이름 수정 필요

# Dashboard > Manage Jenkins > Manage Plugins > Available (tab) > docker-workflow.
# Jenkins에 Docker Pipeline 플러그인을 설치해야함

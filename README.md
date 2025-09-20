# continuous-deployment-docker-and-jenkins

# How to run this app
 - Step 1: docker build -t lts-dj-app .
 - Step 2: docker run -it --rm lts-dj-app
 - Step 3: Run the Docker Container:
    - docker run -p 8080:80 lts-dj-app
 
# Jenkins brew installation notes
==> jenkins-lts
Note: When using launchctl the port will be 8080.
To start jenkins-lts now and restart at login:
brew services start jenkins-lts
Or, if you don't want/need a background service you can just run:
/opt/homebrew/opt/openjdk@21/bin/java -Dmail.smtp.starttls.enable\=true -jar /opt/homebrew/opt/jenkins-lts/libexec/jenkins.war --httpListenAddress\=127.0.0.1 --httpPort\=8080

FROM godfather/jenkins:v1.0

RUN echo New Jenkins
ENV JAVA_OPTS "-Dhudson.Main.development=true -Djenkins.install.runSetupWizard=false"


RUN echo 2.0 > /usr/share/jenkins/ref/jenkins.install.UpgradeWizard.state



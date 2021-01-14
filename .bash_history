java -version
yum install java-1.8*
find /usr/lib/jvm/java-1.8* | head -n 3
vi ~/.bash_profile
echo $JAVA_HOME
exit
echo $JAVA_HOME
yum install jenkins
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
 yum install jenkins
service jenkins status
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword

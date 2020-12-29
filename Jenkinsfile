
node ('master')
 {
  
  def mavenHome = tool name: "maven3.6.2"
  
      echo "GitHub BranhName ${env.BRANCH_NAME}"
      echo "Jenkins Job Number ${env.BUILD_NUMBER}"
      echo "Jenkins Node Name ${env.NODE_NAME}"
  
      echo "Jenkins Home ${env.JENKINS_HOME}"
      echo "Jenkins URL ${env.JENKINS_URL}"
      echo "JOB Name ${env.JOB_NAME}"
  
   properties([[$class: 'JiraProjectProperty'], buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '2', daysToKeepStr: '', numToKeepStr: '2')), pipelineTriggers([pollSCM('* * * * *')])])
  
  stage("CheckOutCodeGit")
  {
   git branch: 'development', url: 'https://github.com/thameezudin/IQVIQ-SAMPLE.git'
 }
 
 stage("Build")
 {
 sh "${mavenHome}/bin/mvn clean package"
 }
 
 
 }
 
 stage('EmailNotification')
 {
 mail bcc: 'thamee2share@gmail.com', body: '''Build is over
 Thanks,
 Thameezuddin,
 9492758171.''', cc: 'devopsteam@gmail.com', from: '', replyTo: '', subject: 'Build is over!!', to: 'devopsteam@gmail.com'
 }
 }


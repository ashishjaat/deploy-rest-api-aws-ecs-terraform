 {
 node("maven-s") {
stage('Source Checkout') {
git url: "https://github.com/ashishjaat/deploy-rest-api-aws-ecs-terraform.git"
 script {
def pom = readMavenPom file: 'pom.xml'
 def version = pom.version
 }
 }
 // Using Maven build the js file
 stage('Build') {
 echo "Building war file"
 sh "mvn clean package -DskipTests=true"
 }
}
}

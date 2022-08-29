Source: https://www.tutorialspoint.com/spring_boot/spring_boot_tomcat_deployment.htm

Setting Main Class: This created build failure
In Spring Boot, we need to mention the main class that should start in the build file. For this purpose, you can use the following pieces of code −

For Maven, add the start class in pom.xml properties as shown below −

<start-class>com.tutorialspoint.demo.DemoApplication</start-class>

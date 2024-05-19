#Dockerfile
From openjdk:8
copy MAHAKA-1.2.10.jar MAHAKA-1.2.10.jar
CMD ["java","-jar","MAHAKA-1.2.10.jar"]

## **Dockerdemo**
This is a source code for docker-demo which was used in a presentation in workplace. The project output is about creating multicontainer environment. First container hosts a simple spring boot application and second container hosts mysql database. Further, first container connects with second container for database use. Other important thing is the project use Flyway for data migration.

### Features of this project
- Docker (Dockerfile, docker-compose)
- Spring (Spring Boot, Spring Data Jpa)
- MySql
- Flyway

### Prerequisites:
Installation of Docker

### How to run this app:
dockerdemo>docker-compose up -d db

dockerdemo>docker build -t dockerdemo-webapp-image .

dockerdemo>docker-compose up webapp

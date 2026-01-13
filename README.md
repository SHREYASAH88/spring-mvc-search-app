
# Spring MVC Search Application

This is a simple **Spring MVC web application** that implements a basic **search functionality** with a clean and responsive user interface using **Bootstrap 4**.  
The project demonstrates core **Spring MVC concepts** such as controller handling, request mapping, and view rendering.

## Features
- Simple and clean search UI
- Form submission using Spring MVC
- Controller-to-view interaction
- Responsive design using Bootstrap
- Beginner-friendly and interview-ready project

## Tech Stack
- Java
- Spring MVC
- HTML5 / JSP
- Bootstrap 4
- Maven
- Apache Tomcat

## Project Structure
spring-mvc-search-app
│
├── src/main/java
│ └── com.example.controller
│ └── SearchController.java
│
├── src/main/webapp
│ ├── WEB-INF
│ │ └── views
│ │ └── search.jsp
│ └── index.jsp
│
├── src/main/resources
│ └── applicationContext.xml
│
└── pom.xml

## How It Works
1. User opens the search page.
2. Enters a keyword in the input field.
3. Form submits the request to the `/search` endpoint.
4. Spring MVC controller receives and processes the request.
5. A view is returned based on the controller response.

## How to Run the Project
1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/spring-mvc-search-app.git

2.Import the project into Eclipse or IntelliJ IDEA as a Maven project.
3.Configure and start Apache Tomcat (version 9 or above recommended).
4.Deploy the project on the server.
5.Open a browser and navigate to:

    http://localhost:8080/springmvcsearch/home

6.The search page will load. Enter a keyword and click Search.

## Application Screenshot

![Search Page](screenshots/Screenshot-2026-01-13-182423.png)


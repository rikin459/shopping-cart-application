# Ae2 Java Application
# Ways to run

## To run the program standalone spring boot maven plugin

You can do this by buliding the project using the command below 
```
mvn clean install
```
web module and run project
```
cd web
mvn spring-boot:run
```
The project will be presented on http://localhost:8080/index.html



## Running the project using in Netbeans and Tomcat server

 Right click on the project in netbeans and select 'run' netbeans will spin up a tomcat and launch the project.

If username and password is required the default is admin and admin.

The project will be on  http://localhost:8080/shoppingCartApplication/

# System Requirements
The system requirements for this project is listed below 

- Java version 11 or newer.
- Apache Maven 3.8 or newer
- Tomcat 9
- Google Chrome
# Objective for this project 
The objective for this project is use java as the main coding language to create an application/program. In this project a catalogue has been created where the user can view and browse the page. The user can also add items in the basket and checkout using a transaction page which will allow the user to pay for their items. 
## What languages were used 
This project uses Java technology for the back end.The web page includes javascript and CSS.














# Project Diagrams
 ## Sequence diagram
 A sequence diagram is a UML model that shows how the web application works when and requwst is sent. Below is an example of a sequence diagram for the web application. 
 
 
 ![no1](https://user-images.githubusercontent.com/72072104/148404481-cb6e7523-08e6-40bc-a140-4aafeec6d11d.png)

 
 
 
 
  ## Robustness diagram  
  The robustness diagram shows the whole web application working it also show how everything comunicates with each other. The robustness diagram also shows the user point of view as well as admin point of view. 
![no2](https://user-images.githubusercontent.com/72072104/148404613-a58b2d4e-42b2-403e-adcd-968c57d0543a.png)

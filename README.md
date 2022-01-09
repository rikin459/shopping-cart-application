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

PLEASE NOTE : PLEASE BUILD WITH DEPENDENCIES BEFORE RUNNING THE PROJECT
PLEASE NOTE : IF ANY ERRORS POP UP PLEASE PRESS  THE RESOLVE BUTTON AND THEN RUN THE PROGRAM 
THANK YOU 
Please also note that to view the diagrams below click on the diagram itself to see the full version as github dark mode ruins the photo
Thank you 

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





# Features
- allows users to modify and view their catalogue
- administartors can remove items from the catalogue
- administartors can modify users and customize orders

# Use Cases

## Admin 

| Case No | Action | Response|
|------|--------|---------|
| 1 | Admin user attempts to log in | if details are correct admin view is displayed  | 
| 2 | Admin attempts to view admin/basket/manage catalog| directs to a page where admins can go|
| 3 | Admin tries to add items to the catalog | adds items to the catalogue page |
| 4 | Admin tries to  remove users | removes user from the database |
| 5 | Admin attempts to view all users orders| admin can view all orders |


## User

| Case No | Action | Response|
|------|--------|---------|
| 1 | User will enter project URL in search| if correct directs user to home page |
| 2 | User will log in the application | if correct directs user to user view page |
| 3 | User attempts to add items to shopping cart |  adds the item to basket and shopping cart |
| 4 | User attempts to remove items from shopping cart |  removes item |
| 5 | User can purchase items in the basket |directs user to basket where the items are avabble to checkout|
| 6 | User attempts to buy the items | takes the  user to the credit card application |
| 7 | User entered the correct card details | Application will check if the credit card details are correct and vlaidates it|
| 8 | If user enters no details | A error will display to tell the user to enter details|
| 9 | If user enters the wrong details | A error message is displayed saying to enter the  correct the details |
| 10 | If user enters correct details | a message will show saying comfimed |
| 11 | Users can view the orders in the orders page | once it is clicked it will redirect the user to orders page|


# Testing
Below is to tables showing testing throughout the application users and admin.

## User Tests

| Test number | Action| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |
| 1 | User attempts to enters url . | If server is running then you will land on the home page , if not an error will be displayed  | PASSED |
| 2 | User can log in or create an account | The application will grant acsess if the user has to correct details if the app dose not then an error will be displayed   | PASSED  |
| 3 | user can add to the cart and browse| The app will add the item to the cart if use the user wishes and it will also add uo the total.  | PASSED  |
| 4 | user can vist the basket page and press checkout  | app will open the basket and take you to checkout  |  PASS |
| 5 | User will enter  invalid or outdated card details. | The transcation would fail showing an error message . | FAILED | 
| 6 | User enters correct card details | The transaction would approve and  send a message of comfimation   |  FAILED |
| 7 | User is able to view orders in orders page |app shows all orders in the orders page | PASSED   |
| 8 | User can log out | user gets logged out | PASSED    |

## Admin Tests


| Test | Action| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |
| T1 | Admin attempts to enters url . | If server is running then you will land on the home page , if not an error will be displayed  | PASSED | | PASSED  |
| T2 | Admin can log in | The application will grant acsess if the admin has the correct details if the app dose not then an error will be displayed   | PASSED  |
| T3 | Admin are able to  modify user| the application allows admin to remove or add users | PASSED |
| T4 | Admin is able to  modify the catalog| admin is able  to remove or add items | FAILED |
| T5 | admin can view all orders | admin is able ot see all user orders  | PASSED | 
| T6 | Admin can log out |  admin gets logged out |  PASSED   |










# Project Diagrams
 ## Sequence diagram
 A sequence diagram is a UML model that shows how the web application works when and requwst is sent. Below is an example of a sequence diagram for the web application. 
 
 
 ![no1](https://user-images.githubusercontent.com/72072104/148404481-cb6e7523-08e6-40bc-a140-4aafeec6d11d.png)

 
 
 
 
  ## Robustness diagram  
  The robustness diagram shows the whole web application working it also show how everything comunicates with each other. The robustness diagram also shows the user point of view as well as admin point of view. 
![no2](https://user-images.githubusercontent.com/72072104/148404613-a58b2d4e-42b2-403e-adcd-968c57d0543a.png)

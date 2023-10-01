# librarydatabase
A database designed in Microsoft SQL Server to manage a library. 

The library contains many different attributes and relationships that contribute to the overall database. Some specifications are:
1. All library users have a unique ID number, a first and last name, current standing (ex: books 
overdue, good standing, etc.), library card number, and address which consists of a state, city, zip 
code, and street.
2. Each user has the ability to reserve conference rooms using their ID number. Each conference 
room has a unique conference ID number, in addition to the room number (which gives 
information as to the location of the room), as well as the number of people, reservation date, and 
the reservation status. 
3. Library users have the ability to rent books or movies. When renting either kind of item, it is 
necessary to store renewal, checkout, and due date information. 
4. Every book has a unique ID number that identifies it, a title, genre, and type (light novel, novel, 
etc). The books have information that contain certain specializations of its publisher, author, 
number of pages and if it's an audiobook or ebook. 
5. Each movie has a unique ID number that identifies it, a title, and genre. The movies have 
information that contain certain specializations of its runtime, box office, director, movie studio, 
and distributor. 
6. The library has employees who are uniquely identified by their employee ID number. Each 
employee has a first name, last name, wages, and plans.
7. The library hosts certain events that contain their own event ID number. The events also have a 
name, location, date, time, attendance, and age group. 

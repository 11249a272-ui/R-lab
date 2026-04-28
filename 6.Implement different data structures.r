6.1
Student Marks Processing (Vectors)
R program:
marks <- c(95, 58, 95, 98, 69)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

6.2:
Temperature Monitoring System (Vectors)
R program:
temperature <- c(73, 83, 95, 67, 85, 98, 59)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp

max_temp

6.3:
Employee Profile Storage (Lists)
R program:
List is suitable because it supports different data types.
employee <- list(
ID = 102,
Name = "Srihari",
Salary = 200000,
Department = "CSE"
)
employee
employee$Name
employee$Salary

6.4:
Patient Medical Record System (Lists)
R program:
patient <- list(
PatientID = 204,
Name = "Srihari",
Age = 23,
TestResults = c(220, 130, 110)
)
patient
patient$TestResults

Question
6.5:
College Student Database (Data Frames)
R program:
Data frame is best for structured tabular data.
students <- data.frame(

RollNo = c(1, 2, 3),
Name = c("Srihari", "Dhatri", "harry"),
Dept = c("CSE", "ECE", "IT"),
Marks = c(95, 78, 92)
)
students
Question
6.6:
Sales Report System (Data Frames)
R program:
sales <- data.frame(
Month = c("Jan", "jun", "Sep"),
Sales = c(70000, 62000, 58000)
)
total_sales <- sum(sales$Sales)
total_sales

Question6.7:
E-Commerce Order System (Combination of Data Structures)
R program:
prices <- c(1250, 850, 560)
customer <- list(
CustomerID = 301,
Name = "Hari",
City = "Nellore"
)
orders <- data.frame(
Item = c("Phone", "Headset", "Charger"),
Price = prices
)
prices
customer
orders

6.8:
Online Exam System
R program:
subject_marks <- c(79, 85, 88)
student_profile <- list(
Name = "Hari",
RollNo = 226,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(226, 102, 103),
Total = c(250, 255, 270)
)
student_profile
class_results

6.9:
Bank Account Management
R program
balances <- c(9000, 5200, 5100)
customer <- list(
AccountNo = 2324,
Name = "Hari"
)
transactions <- data.frame(
Date = c("01-01", "02-01", "03-01"),
Amount = c(-500, 1300, -200)
)
balances
customer
transactions

6.10:
Real-World Summary Question (Exam-Perfect)
R program:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(85, 90, 78)
profile <- list(
Name = "Srihari",
Age = 21,
Scores = scores

)
records <- data.frame(
Subject = c("Math", "chemistry", "Physics"),
Marks = scores
)

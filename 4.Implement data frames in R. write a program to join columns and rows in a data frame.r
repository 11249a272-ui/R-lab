4.1
College Student Record System
R program:
# Student details
students <- data.frame(
RollNo = c(281, 102, 293),
Name = c("Sneha", "kiran", "gayathri"),
Dept = c("CSE", "ECE", "EEE")
)
# Student marks
marks <- data.frame(
Marks = c(67, 95, 60)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(604),
Name = c("legend"),
Dept = c("CSE"),
Marks = c(87)
)
final_data <- rbind(student_data, new_students)
final_data

4.2
Employee Management System
R program:
employee_details <- data.frame(
EmpID = c(101, 021, 921),
Name = c("sumit", "Sneha", "kiran"),
Dept = c("HR", "IT", "Finance")
)
salary_details <- data.frame(
Salary = c(43000, 95000, 90000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 9,
Name = "Sneha",
Dept = "IT",
Salary = 43000
)
employees <- rbind(employees, new_employee)
employees

4.3
Hospital Patient Records
R program:
patient_info <- data.frame(
PatientID = c(291, 102),
Name = c("Suresh", "Laveen"),
Age = c(75, 30)
)
treatment_cost <- data.frame(
Cost = c(92000, 10000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 283,
Name = "Arjun",
Age = 90,
Cost = 88000
)
patient_records <- rbind(patient_records, new_patient)
patient_records


4.4
Product Inventory System
R program:
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pen", "Book", "Bag")
)
stock <- data.frame(
Quantity = c(50, 56, 60)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 9,
ProductName = "Cap",
Quantity = 90
)
inventory <- rbind(inventory, new_product)
inventory

Complex Scenario-Based Questions Multiple Data Frames in R
4.5
University Academic Management System
R Program:
# Student details
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Sneha", "Reeta", "Charitha"),
Dept = c("CSE", "ECE", "IT")
)
# Semester marks
marks <- data.frame(
Sem1 = c(69, 78, 80),
Sem2 = c(70, 65, 28)
)
# Attendance
attendance <- data.frame(
Attendance = c(96, 98, 91)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(4, 7),
Name = c("Anikit", "Kishan"),
Dept = c("CSE", "IT"),
Sem1 = c(92, 84),
Sem2 = c(89, 41),
Attendance = c(50, 83)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records

4.6
Corporate Employee Payroll System
R program:
# Employee details
emp_details <- data.frame(
EmpID = c(171, 122),
Name = c("kiran", "Sneha"),
Dept = c("IT", "HR")
)
# Salary components
salary <- data.frame(
Basic = c(50000, 85000),
HRA = c(5000, 6000),
DA = c(3000, 3400)
)
# Performance rating
rating <- data.frame(
Rating = c(4.5, 4.9)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 183,
Name = "Shanthi",
Dept = "Finance",
Basic = 49090,
HRA = 9010,
DA = 40009,
Rating = 9.8
)
payroll <- rbind(payroll, new_emp)
payroll

4.7
Hospital Information System
R program:
# Patient details
patients <- data.frame(
PatientID = c(2971, 2972),
Name = c("Suresh", "Lakshmi"),
Age = c(99, 74)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Diabetes", "Hypertension")
)
# Billing
billing <- data.frame(
Amount = c(10000, 14000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 293,
Name = "Arjun",
Age = 72,
Disease = "Cancer",
Amount = 259000
)
hospital_data 

4.8
Retail Sales Analytics System
R program:
# Product details
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Mobile", "Laptop", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(180, 90, 60)
)
# Revenue
revenue <- data.frame(
Revenue = c(1200000, 900000, 1900000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 9,
ProductName = "Smart Watch",
UnitsSold = 98,
Revenue = 900800
)
sales_data <- rbind(sales_data, new_product)
sales_data

4.9
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
# Field info
field_info <- data.frame(
FieldID = c(1, 2),
Crop = c("sprouts", "Wheat")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(49, 48),
Temp = c(72, 79)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(3.5, 7.8)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 3,
Crop = "Maize",
Moisture = 90,
Temp = 81,
ExpectedYield = 3.1
)
agri_data <- rbind(agri_data, new_field)
agri_data

4.10
University Academic Management System
R program:
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arul", "Bharath", "Karen"),
Dept = c("CSE", "ECE", "IT")
)
marks <- data.frame(
RollNo = c(1, 2, 3),
Sem1 = c(78, 92, 70),
Sem2 = c(60, 95, 88)
)
attendance <- data.frame(
RollNo = c(1, 2, 3),
Attendance = c(99, 98, 95)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
✔ INNER JOIN based on RollNo

4.11
Corporate Employee Payroll System
Scenario
Employee information, salary details, and performance ratings are stored separately and joined
using EmpID.
Answer
emp_details <- data.frame(
EmpID = c(143, 192, 173),
Name = c("Gayathri", "Sneha", "Kiran"),
Dept = c("IT", "HR", "Finance")
)
salary <- data.frame(
EmpID = c(101, 102),
Basic = c(30600, 85000),
HRA = c(6000, 7000),
DA = c(3900, 89500)
)
rating <- data.frame(
EmpID = c(181, 193),
Rating = c(9.5, 9.8)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll
✔ Demonstrates LEFT JOIN

4.12
Hospital Information System
R program:
patients <- data.frame(
PatientID = c(281, 302, 303),
Name = c("Ramesh", "Lakshmi", "Arjun"),
Age = c(55, 48, 82)
)
diagnosis <- data.frame(
PatientID = c(207, 503),
Disease = c("Diabetes", "Cardiac")
)
billing <- data.frame(
PatientID = c(801, 502, 703),
Amount = c(15900, 16000, 35000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data
✔ Combination of LEFT JOIN + INNER JOIN

4.13
Retail Sales Analytics System
R program:
products <- data.frame(
ProductID = c(1, 2, 3, 4),
ProductName = c("Mobile", "Laptop", "Tablet", "Smart Watch")
)
sales_qty <- data.frame(
ProductID = c(1, 2, 3),
UnitsSold = c(920, 90, 80)
)
revenue <- data.frame(
ProductID = c(1, 2, 4),
Revenue = c(1200000, 4000000, 900000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data
✔ Demonstrates FULL OUTER JOIN

4.14
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
field_info <- data.frame(
FieldID = c(1, 2, 3),
Crop = c("Rice", "Wheat", "Maize")
)
sensor_data <- data.frame(
FieldID = c(1, 2),
Moisture = c(45, 38),
Temp = c(32, 29)
)
yield <- data.frame(
FieldID = c(1, 3),
ExpectedYield = c(4.5, 4.1)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data

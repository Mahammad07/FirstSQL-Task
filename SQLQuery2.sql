CREATE DATABASE Companyyyy

USE Companyyyy

CREATE TABLE Employees
(
	Id int primary key  IDENTITY,
	FullName nvarchar(20) NOT NULL CONSTRAINT CK_FN CHECK(LEN(FullName)>3),
	Salary int CONSTRAINT CK_SA CHECK(Salary>0),
	DepatrtmentId int REFERENCES Departmentss(Id)
)

CREATE TABLE Departmentss
(
	Id int primary key    IDENTITY,
	Name nvarchar(20)	NOT NULL CONSTRAINT CK_NA CHECK(LEN(Name)>2),
		
)
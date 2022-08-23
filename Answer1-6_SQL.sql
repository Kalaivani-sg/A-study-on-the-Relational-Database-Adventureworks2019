	
	/*1.What is the regional sales in the best performing country?*/
			
	Alter view sales as
	select Name as Region, CountryRegionCode as country,round((sum(SalesYTD)/1000000),2) as Sales_in_mil
	from [Sales].[SalesTerritory]
	group by Name,CountryRegionCode
	
	/*2.What is the relationship between annual leave taken and bonus?*/
	create view leave_bonus as
	select VacationHours as Annual_leave_hrs , bonus
	from[HumanResources].[Employee] as e
	inner join [Sales].[SalesPerson] as s
	on e.BusinessEntityID = s.BusinessEntityID
	
	/*3.What is the relationship between Country and Revenue?*/
	alter view country_revenue as
	select CountryRegionName as country , round((sum(AnnualRevenue)/1000000),2)as Revenue
	from [Sales].[vStoreWithAddresses]as s1
	inner join [Sales].[vStoreWithDemographics]as s3
	on s1.BusinessEntityID = s3.BusinessEntityID
	group by CountryRegionName

	/*4.What is the relationship between sick leave and Job Title?*/
	alter view job_leave as
	select JobTitle, AVG(SickLeaveHours) as Avg_Sick_Leave,OrganizationLevel
	from [HumanResources].[Employee]
	group by JobTitle,OrganizationLevel

	/*5.What is the relationship between store trading duration and revenue?*/
	alter VIEW E AS
	SELECT YearOpened, ROUND((AVG(AnnualRevenue)/1000),2) AS Average_Revenue, COUNT(Name) AS Num_of_Stores
	FROM Sales.vStorewithDemographics
	GROUP BY YearOpened;
	
		
	/* 	6.What is the relationship between the size of the stores, number of employees and revenue?*/
		CREATE VIEW answer6 AS
	SELECT  SquareFeet AS Size, AVG(AnnualRevenue) AS Average_Revenue, AVG(NumberEmployees) AS Avg_num_employees
	FROM Sales.vStorewithDemographics
	GROUP BY SquareFeet

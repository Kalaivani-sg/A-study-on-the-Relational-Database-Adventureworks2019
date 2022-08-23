# A-study-on-the-Relational-Database-Adventureworks2019
Using SQL for data manipulation and Python (pandas, matplotlib, plotly,) for Data visualization

This project contains 2 parts:

Transform the data in SQL Serer (SSMS)
Process and Visualize Data in Python

This project is working the [AdventureWorks Database](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms) from Microsoft. 

## Part 1: What is the regional sales in the best performing country?

### Data Transformation in SQL Server
1.Extract the Country code, Region and sales from sales Territory table and used GROUP BY for country region to find the sales in regionwise and country wise. Created view to use this table and visualize in Visual Studio using Python.

 2. Ater transforming, we have a table including all details needed

![image](https://user-images.githubusercontent.com/108286429/186141846-fb18676b-18a0-4b6d-be1f-2be0489ebdc9.png)

### Data Visualization with Python 

1.Visualize Country and Total sales and Best country regions and Total sales: Bar chart, Barh chart (**using Matplotlib**) 

2. The following steps done to visualize the desired values.
   Grouping the country to plot countrywise sales 
   
   Filtering best performing country using max function
   
   Filtering best performing country regions
   
 ![Answer1 Best country Region vs Sales](https://user-images.githubusercontent.com/108286429/186143835-ed7483ad-f67d-4e53-a54c-cd449e48e5c4.png)
 
 ![Answer1 country vs totalsales](https://user-images.githubusercontent.com/108286429/186143881-644d53fa-8347-4b3e-a6b3-eb5343101b68.png)
 
 ## Part 2: What is the relationship between annual leave taken and bonus?
 
 ### Data Transformation in SQL Server
 
 1.Extract the vacation hours as Annual leave and bonus from Employee and Sales person table by using INNER JOIN and primary and forign key business entity ID.Created    view to use this table and visualize in Visual Studio using Python.
 
 2.Ater transforming, we have a table including all details needed
 
 ![image](https://user-images.githubusercontent.com/108286429/186156715-7d59e524-4593-4cd4-88f8-956eaf8c3fcf.png)
 
 ### Data Visualization with Python
 
 1.Visualize Annual leave and Bonus: Scatter plot (**using Matplotlib**)
 
 2.Calculated correlation coefficient to find the relationship between annual leave and bonus and visualized in scatter plot.
 
 ![Aswer2 AnnualLeave vs Bonus](https://user-images.githubusercontent.com/108286429/186157536-266911b5-cdf7-41ac-8b9e-0f69d35ff9fb.png)
 
 
 ## Part 3: What is the relationship between Country and Revenue?
 
 ### Data Transformation in SQL Server
 
 1.Extract the country region name as country and revenue from store with address and store with demographics table by using INNER JOIN and primary and forign 
    key business entity ID.Created view to use this table and visualize in Visual Studio using Python.
 
 2.Ater transforming, we have a table including all details needed
 
 ![image](https://user-images.githubusercontent.com/108286429/186158704-8c838295-8982-4bbf-becf-8543067b3fdb.png)
 
 ### Data Visualization with Python
 
 1.Visualize Total Revenue , Average revenue and Total stores with country: Bar plot, Barh plot (**using Matplotlib**)
 
 ![Answer3 Country vs Avgrevenue](https://user-images.githubusercontent.com/108286429/186159173-fe0e04c7-3d85-4356-a458-512e5f8fa59a.png)

![Answer3 Country vs TotalannualRevenue](https://user-images.githubusercontent.com/108286429/186159246-a1526702-7f37-48cc-904c-9426a5397486.png)

![Answer3 Country vs store](https://user-images.githubusercontent.com/108286429/186159276-8653203e-406d-4626-8cba-d594089631a2.png)


 ## Part 4: What is the relationship between Country and Revenue?
 
 1.Extract the Sick leave hours and job title from employee Table and grouped by job title and organization level using GROUP BY clause.
 
 2.Ater transforming, we have a table including all details needed
  
 ![image](https://user-images.githubusercontent.com/108286429/186160174-eee2aebb-18b4-4937-b420-daa53f1039fc.png)
 
 ### Data Visualization with Python
 
 1.Filter the job title by organizational level and plotted the chart by organizational level and sorted from high to low sick leave by using the sort function.
 
 ![Answer4 Job title vs avgsickleave org1](https://user-images.githubusercontent.com/108286429/186161444-0a9ad591-9aad-406a-8fc4-44de1336b44d.png)
 
 ![Answer4 Job title vs avgsickleave org2](https://user-images.githubusercontent.com/108286429/186161501-93218e85-f527-4bc8-b8cf-10792c40fbbe.png)
 
 ![Answer4 Job title vs avgsickleave org3](https://user-images.githubusercontent.com/108286429/186161535-0168db4b-1695-4afa-9bc0-0df6ea3aa0ec.png)

![Answer4 Job title vs avgsickleave org4](https://user-images.githubusercontent.com/108286429/186161568-82cfa163-f9ce-4a5d-add5-e1b884f977bf.png)



 
 



 

 
 
 
 

 

 



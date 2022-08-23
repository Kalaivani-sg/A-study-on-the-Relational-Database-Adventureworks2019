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



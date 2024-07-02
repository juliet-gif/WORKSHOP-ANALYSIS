use [workshop project ]
go 

--1.what is the sales revenue by warehouse

--SELECT 
    --Warehouse_Code, 
    --SUM(Unit_Price) as Total_Unit_Price, 
   -- SUM(Total_Unit_Cost) as Total_Unit_Cost, 
   -- SUM(Unit_Price * Total_Unit_Cost) as Total_Revenue
   --FROM [Sales workbbok]
   --GROUP BY Warehouse_Code
--ORDER BY Total_Revenue DESC;

--2. Total qantity sold per product

--SELECT 
  --  p.Product_Name, Order_Quantity,
    --SUM(s.Order_Quantity) as Total_Quantity_Sold
--FROM 
   -- [Sales_Workbook] s, [Product_workbook] p
--join 
   -- Products p ON s.Product_Description_Index = p.Index
--GROUP BY 
  --  p.Product_Name
--ORDER BY 
   -- Total_Quantity_Sold DESC;  

   --3.what is total order per channel
 
 -- SELECT Channel, COUNT(OrderNumber) as Total_Order
 --FROM [Sales workbbok]
--GROUP BY Channel
--ORDER BY Total_Orders DESC;

--4.What is the order per costumer in each region 

--SELECT c.Customer_Names, r.City, COUNT(s.OrderNumber) as Total_Orders
--FROM [Sales workbbok] s
--JOIN [Customers work book] c ON s.Customer_Name_Index = c.Customer_Index
--JOIN [Regions workbook] r ON s.Delivery_Region_Index = R.Index
--GROUP BY c.Customer_Names, r.City
--ORDER BY Total_Orders DESC;


--5.what is total revenue by currency code

--SELECT Currency_Code, SUM(Total_Revenue) as Total_Revenue
--FROM [Sales workbbok]
--GROUP BY Currency_Code
--ORDER BY Total_Revenue DESC;

--6. top 5 products by sales revenue

--SELECT p.Product_Name, SUM(s.Total_Revenue) as Total_Revenue
--FROM [Sales workbbok] s
--JOIN [Products workbook] p ON s.Product_Description_Index = p.Index
--GROUP BY p.Product_Name
--ORDER BY Total_Revenue DESC
--TOP 5

--7.Order and revenue per suburb

 -- SELECT r.Suburb, COUNT(s.OrderNumber) as Total_Orders, SUM(s.Total_Revenue) as Total_Revenue
--FROM [Sales workbbok] s
--JOIN [Regions workbook] r ON s.Delivery_Region_Index = r.Index
--GROUP BY r.Suburb
--ORDER BY Total_Revenue DESC;

--8.what is the average order quantity per product

--SELECT p.Product_Name, AVG(s.Order_Quantity) as Average_Order_Quantity
--FROM [Sales workbbok] s
--JOIN [Products workbook] p ON s.Product_Description_Index = p.Index
--GROUP BY p.Product_Name
--ORDER BY Average_Order_Quantity DESC;







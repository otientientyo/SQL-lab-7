CREATE DATABASE Lab7

USE AdventureWorks2019
SELECT * INTO Lab7.dbo.WorkOrder FROM Production.WorkOrder

USE lab7
SELECT * INTO WorkOrderIX FROM WorkOrder

SELECT * FROM WorkOrder
SELECT * FROM WorkOrderIX

CREATE INDEX IX_WorkOrderID ON WorkOrderIX (WorkOrderID)

SELECT * FROM WorkOrder WHERE WorkOrderID=72000
SELECT * FROM WorkOrderIX WHERE WorkOrderID=72000
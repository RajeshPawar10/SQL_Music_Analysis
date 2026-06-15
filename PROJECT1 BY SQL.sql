CREATE DATABASE MUSIC;

-- 1. Who is the senior most employee based on job title?
SELECT * FROM employee
order by levels desc limit 1;


-- Which countries have the most Invoices?
select COUNT(*) AS C ,billing_country
 FROM invoice_line
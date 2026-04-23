# Beauty Salon Booking Database System

A robust Database Management System designed to handle salon appointments, manage staff availability, prevent double-bookings (slot conflicts), and process cancellations efficiently.

## 👤 Author Information
- **Name:** Aryan Pandey
- **Roll Number:** 12414803124
- **Course:** B.Tech (Undergraduate)
- **Subject:** Database Management Systems (DBMS)

## 📋 Project Description
Modern salons require automated systems to manage client flow. This project focuses on the backend logic of a booking platform. It ensures that a stylist cannot be booked for two overlapping sessions and provides a clean workflow for handling appointment cancellations.

## ✨ Key Features
* **Customer & Service Management:** Tracks client details and service pricing/duration.
* **Slot Conflict Detection:** SQL-level logic to prevent a stylist from being double-booked at the same time.
* **Cancellation Management:** Handles booking status updates and logs reasons for cancellation.
* **Staff Tracking:** Assigns specific services to specialized stylists.

## 🛠 Tech Stack
* **Database:** MySQL / PostgreSQL
* **Tools:** MySQL Workbench, Command Line, or any SQL IDE.
* **Concepts:** Relational Algebra, Normalization (3NF), Constraints, and Joins.

## 📊 Database Schema
The system consists of the following core tables:
1. `Customers`: Stores personal details.
2. `Services`: Lists available treatments, prices, and durations.
3. `Stylists`: Information about salon employees.
4. `Appointments`: The central link between customers, stylists, and services.

## 🚀 How to Run
1. Clone this repository: `git clone https://github.com/your-username/beauty-salon-db.git`
2. Open your SQL terminal or Workbench.
3. Execute `sql/schema.sql` to create the database and tables.
4. Execute `sql/insert.sql` to populate the database with dummy data.
5. Run queries from `sql/queries.sql` to test functionality.

## 📸 Screenshots
*(Add your ER Diagram and Query output screenshots here)*

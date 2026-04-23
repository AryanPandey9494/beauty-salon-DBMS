# Project Report: Beauty Salon Booking System

## 1. Introduction
The Beauty Salon Booking System is a relational database project aimed at automating the manual appointment process. It minimizes human error, specifically in scheduling and resource allocation.

## 2. Objectives
* To design a normalized database for salon operations.
* To implement integrity constraints for data accuracy.
* To solve the "Slot Conflict" problem using SQL logic.
* To manage the lifecycle of an appointment (Scheduled -> Completed/Cancelled).

## 3. ER Diagram Explanation
* **Entities:** Customer, Stylist, Service, Appointment.
* **Relationships:** * A Customer can have many Appointments (1:N).
    * A Stylist can handle many Appointments (1:N).
    * A Service can be part of many Appointments (1:N).



## 4. Normalization
The database is designed up to **3rd Normal Form (3NF)**:
* **1NF:** All attributes contain atomic values; unique primary keys are defined.
* **2NF:** All non-key attributes are fully functional dependent on the primary key (no partial dependencies).
* **3NF:** Eliminated transitive dependencies; non-key attributes do not depend on other non-key attributes.

## 5. Implementation Logic
* **Conflict Handling:** The system checks if a new appointment's `start_time` and `end_time` overlap with existing records for the same `stylist_id`.
* **Cancellation:** Instead of deleting records, we use a `status` column (Scheduled, Cancelled, Completed) to maintain data history.

## 6. Conclusion
The system successfully manages salon operations, providing a reliable foundation for any front-end application to interact with salon data securely.

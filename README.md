# M.A.G.N.A. Database – Patient Monitoring System

## About the Project

This database is part of my M.A.G.N.A. project (Medical Automated Guardian & Notification Assistant), where I built a system to monitor patient vitals and saline levels using sensors and an ESP32.

The goal of this database is simple:
👉 Store all patient-related data in a structured way so it can be monitored, analyzed, and later used for intelligent decision-making.

---

## What This Database Handles

This database is designed to store:

- Patient basic information  
- Device (ESP32) assigned to each patient  
- Real-time vitals (heart rate, temperature, SpO2)  
- Saline level and flow rate  
- Bubble detection (important for IV safety)  
- Alerts generated when something goes wrong  
- Sensor logs for future AI/ML use  

---

## Tables Overview

### patients
Stores basic patient details like name, age, contact, etc.

### devices
Keeps track of ESP32 devices and which patient they are assigned to.

### vitals
Stores patient vitals like heart rate, temperature, and oxygen level.

### saline_data
Tracks saline bottle weight, remaining percentage, and flow rate.

### bubble_detection
Logs whether an air bubble is detected in the saline tube.

### alerts
Stores alerts like low saline, abnormal vitals, or emergency conditions.

### sensor_logs
This is important — it stores combined data which can later be used for:
- anomaly detection
- prediction models
- AI-based healthcare insights

---

## How to Use

### Step 1: Install MySQL

Make sure MySQL or MariaDB is installed on your system.

### Step 2: Run the SQL file

```bash
mysql -u root -p < magna_database.sql

# M.A.G.N.A. – Smart Medical Monitoring Database System 🏥

## Overview
M.A.G.N.A. (Medical Automated Guardian & Notification Assistant) is an AI-enabled healthcare monitoring system designed to track patient vitals, saline levels, and critical conditions in real time.

This repository contains the **relational database design (SQL)** used to store, manage, and analyze patient data for intelligent monitoring and future machine learning applications.

---

## 🚀 Key Features

- Real-time patient monitoring data storage
- Saline level tracking with flow rate analysis
- Air bubble detection logging (critical for IV safety)
- Alert management system for abnormal conditions
- Device-to-patient mapping (ESP32 units)
- Centralized sensor logs for AI/ML model training

---

## 🧠 System Architecture

ESP32 Sensors → Cloud / Backend → SQL Database → Alerts / Dashboard → AI Models

---

## 🗄️ Database Design

### Tables Included:

| Table Name        | Description |
|------------------|------------|
| `patients`       | Stores patient details |
| `devices`        | Tracks ESP32 devices assigned to patients |
| `vitals`         | Heart rate, temperature, SpO2 |
| `saline_data`    | Saline weight, percentage, flow rate |
| `bubble_detection` | Air bubble detection logs |
| `alerts`         | Critical alerts and notifications |
| `sensor_logs`    | Combined dataset for ML training |

---

## ⚙️ Setup Instructions

### 1. Install MySQL
Ensure MySQL or MariaDB is installed.

### 2. Run SQL Script

```bash
mysql -u root -p < magna_database.sql

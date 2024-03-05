# Data Engineering New York Yellow Taxi

<p>
    <img src="/images/Cover.jpg"/>
</p>

This project explores the New York Yellow Taxi dataset available from the [NYC Taxi & Limousine Commission](https://www1.nyc.gov/site/tlc/about/tlc-trip-record-data.page), focusing on the December 2023 Parquet data.

The goal is to set up a comprehensive data engineering environment on-premises, conduct exploratory data analysis, and provide insights and recommendations to enhance the efficiency and service quality of NYC yellow taxis.

## Project Motivation

The New York Yellow Taxi service is an integral part of the city's transportation network. This project aims to leverage data engineering practices to uncover insights that could lead to improved taxi services, optimized route management, and better customer satisfaction.

## Tech Stack and Tools

![Docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![Jupyter Notebook](https://img.shields.io/badge/jupyter-%23FA0F00.svg?style=for-the-badge&logo=jupyter&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=white)
![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
![Postgres](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)

- Software Framework: **Docker**
- Database: **Postgres**
- Data Analysis & Exploration: **SQL/Python**
- Data Visualization: **Jupyter Notebook**
- CICD: **Git**

## Setup Instructions

1. **Environment Setup**: Clone the repository and ensure Docker is installed on your system.
2. **Database Configuration**: Use the provided Docker Compose file to set up a Postgres database container.
3. **Data Ingestion**: Run the Python scripts to ingest data into the Postgres database.
4. **Analysis**: Open the Jupyter notebooks to start exploring the data and generating insights.

## Exploratory Data Analysis (EDA)

Conduct a thorough EDA to uncover any initial insights or patterns in the data, focusing on the questions

1. What are the peak hours for taxi demand?
2. How does passenger count vary throughout the day?
3. What is the average duration of a taxi ride?
4. Are there any trends in ride durations or distances over time?
5. How does the taxi usage vary by area?

The insights generated from this analysis could inform strategic decisions to improve taxi efficiency and service quality, such as adjusting fleet sizes during peak hours, optimizing route planning, and tailoring services to meet customer demand more effectively.

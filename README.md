# Azure-Databricks-BI-EndtoEnd-project

Welcome to the Ent to End Data Engineering Project in Azure! 🚀 In this repository, I've documented the step-by-step process of deploying sample database, orchestrating data movement from a local environment to Azure, and building a robust data processing pipeline.

## Project Structure

- **01_Deploy_Local_DB:**
  - Deploy AdventureWorks sample databases (https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms) on your local machine.

- **02_Azure_Integration:**
  - Set up a Local Integration Runtime to facilitate seamless data transfer from your local environment to Azure.

- **03_Data_Factory_Pipeline:**
  - Build a Azure Data Factory pipeline, implementing a medallion lakehouse architecture with Bronze, Silver, and Gold stages into Azure Data Lake.

  - **03.1_Medallion_Architecture:**
    - ![image](https://github.com/manuelpt49/Azure-Databricks-BI-EndtoEnd-project/assets/79064546/cbf29957-f26d-42fb-9d84-879e4dd68088)

  - **03.2_Databricks_Notebooks:**
    - Utilize Databricks notebooks for intricate data processing.
      - **03.2.1_Mount_Container:** Mount Azure Datalake container into DBFS in Databricks - ![notebook](https://github.com/manuelpt49/Azure-Databricks-BI-EndtoEnd-project/blob/main/storagemount.ipynb).
      - **03.2.2_Preprocessing:** Identify and handle NaN or Null values in tables - ![notebook](https://github.com/manuelpt49/Azure-Databricks-BI-EndtoEnd-project/blob/main/bronze%20to%20silver.ipynb). 
      - **03.2.3_Create_Dim_Fact_Tables:** Generate Dim and Fact Tables for BI reports - ![notebook](https://github.com/manuelpt49/Azure-Databricks-BI-EndtoEnd-project/blob/main/silver%20to%20gold.ipynb).

- **04_Synapse_Pipeline:**
  - Construct a Synapse Analytics pipeline, creating Views in a serverless database for efficient BI queries.

  - **04.1_Sql_Scripts:**
    - SQL scripts for granting Power BI access and creating Views using stored procedures.

- **05_PowerBI_Reports:**
  - Explore Power BI reports that unveil insights such as most sold items, total revenues, high-purchase clients, and top-purchase cities and countries. You can explore the report which is uploaded inside this repo - Report.pbix

## Getting Started

Follow the instructions in each directory to set up and execute the corresponding steps of the data engineering project.

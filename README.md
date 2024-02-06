# Crowdfunding-ETL (Project 2)
 
# Project Title
ETL Mini Project

# Description
This project aims to extract, transform, and load (ETL) data for a crowdfunding platform. It involves data processing and analysis to support decision-making and reporting.


# Dependencies

Python 3
PostgreSQL
Libraries: pandas, numpy, sqlalchemy (for database interaction)

# Installation

Clone the repository to your local machine.
Ensure you have Python and PostgreSQL installed.
Install required Python libraries using pip install or other methods

# Usage
Refer to the Jupyter notebook "Amir_Golshan_ETL_Mini_Project_Starter_Code.ipynb" for step-by-step instructions and examples of data processing and analysis.

# File Descriptions
Amir_Golshan_ETL_Mini_Project_Starter_Code.ipynb: The main Jupyter notebook containing the ETL process and data analysis (Option 2 was chosen)

crowdfunding_db_schema_Amir.sql: Contains the SQL schema for creating the PostgreSQL database tables

ERD_sketch.jpeg: shows the ERD relationship sketch and code

"Resources Folder": All the data/resources used and created by the code are in this folder


# Creation of a PostgreSQL Database
To set up the database for this project, follow these steps:

Install PostgreSQL on your system if you haven't done so already.
Open the PostgreSQL command line tool and connect to your desired server.
Execute the SQL commands in the file crowdfunding_db_schema_Amir.sql to create the database schema. This file contains all the necessary code to set up the tables and relationships required for the project. You can import the csv data files in the order of Category, Subcategory, Contacts, and Campaign.  


Notes
- In the jupyter notebook, when extracting the contents of "contacts.xslx" the code for reading the file was slightly changed to fix an error with reading the column title.
** Read the data into a Pandas DataFrame. Use the `header=3` parameter when reading in the data.
contact_info_df = pd.read_excel('Resources/contacts.xlsx', header=3)
contact_info_df.head()

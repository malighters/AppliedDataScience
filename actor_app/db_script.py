import pandas as pd
from sqlalchemy import create_engine

# Step 1: Create a database engine
DATABASE_URL = "postgresql://postgres:mypassword@localhost:5432/mydatabase"
engine = create_engine(DATABASE_URL)

# Step 2: Read the CSV file into a pandas DataFrame
csv_file_path = "data/award_info.csv"
df = pd.read_csv(csv_file_path)

# Step 3: Add an ID column to the DataFrame
df.insert(0, 'id', range(1, 1 + len(df)))

# Step 4: Upload the DataFrame to a new table (it will create the table automatically)
# Replace 'new_table_name' with your desired table name
df.to_sql('Award', con=engine, if_exists='fail', index=False)

print("Table created and data uploaded successfully!")

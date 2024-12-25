# Applied Data Science with Python

## Overview

The web application provides users with detailed information about actors and actresses listed
within the platform. This includes key biographical details, awards, preferred genres, overall
ratings, and a selection of their top movies. Additionally, the application features a list of
the top 100 movies.

---

## Features

- **Flask Framework**: Backend development using Python.
- **Pandas**: Data manipulation and analysis.
- **PostgreSQL**: Relational database for persistent storage.
- **Redis**: High-performance caching.
- **Docker Compose**: Simplified deployment with containers.

---

## Prerequisites

- **With Docker Compose**:
  - Docker and Docker Compose installed.
- **Without Docker**:
  - Python 3.x
  - PostgreSQL installed and configured.
  - Redis installed and running.
  - Required Python dependencies (see `requirements.txt`).

---

## Deployment with Docker Compose

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/malighters/AppliedDataScience
   cd AppliedDataScience
   ```

2. **Start Docker Compose**:

   ```bash
   docker-compose up --build
   ```

3. **Access the Application**:
   The application will be accessible at `http://localhost:5000`.

4. **Stopping the Application**:

   ```bash
   docker-compose down
   ```

---

## Manual Setup Without Docker Compose

1. **Install Python Dependencies**:
   Ensure you have Python 3.x and `pip` installed. Install the required Python packages:

   ```bash
   pip install -r requirements.txt
   ```

2. **Set Up PostgreSQL**:

   - Install PostgreSQL.
   - Create a new database:
     ```sql
     CREATE DATABASE postgres;
     ```
   - Execute the SQL file (`actor_app/data/data..sql`) to set up the database schema and seed data:
     ```bash
     psql -U yourusername -d postgres -f actor_app/data/data.sql
     ```

3. **Set Up Redis**:

   - Install and start Redis on your system.
   - Ensure Redis is running on the default port (6379).

4. **Run the Application**:

   ```bash
   python app.py
   ```

5. **Access the Application**:
   Open your browser and go to `http://localhost:5000`.

---

## Directory Structure

```plaintext
AppliedDataScience/
├──actor_app/
    ├── csv/                  # Directory for CSV files used for importing data
        ├── actor_info.csv    # CSV file with actor information
        ├── actor_list.csv    # CSV file with list of actors
        ├── award_info.csv    # CSV file with award information
        └── movie_info.csv    # CSV file with movie details
    ├── data/                 # Directory for SQL scripts
        └── data.sql          # SQL file for database schema and initial data
    ├── static/               # Directory for static files (CSS, JS, images)
    ├── templates/            # HTML templates for Flask application
    ├── __init__.py           # Initialize the Flask app
    ├── additional.py         # Additional utility functions
    ├── errors.py             # Error handling for the application
    ├── models.py             # Database models for the application
    └── views.py              # Application routes and views
├── .gitignore                # Git ignore file
├── app.py                    # Main application entry point
├── docker-compose.yml        # Docker Compose configuration file
├── Dockerfile                # Dockerfile for building the app container
├── readme.md                 # Documentation for the project
└── requirements.txt          # Python dependencies
```

---

## Troubleshooting

### Common Issues

1. **Docker Compose fails to connect to PostgreSQL or Redis**:
   Ensure the services are correctly configured in the `docker-compose.yml` file.

3. **Redis/PostgreSQL connection errors**:
   Ensure Redis/PostgreSQL is running on the specified host and port.

---



import pymysql
from pymysql import Error

def connect_to_database():
    try:
        # Replace with your connection details
        connection = pymysql.connect(
            host="localhost",
            user="Kenm",  # Replace with your MySQL username
            password="Royal#1zerker",  # Replace with your MySQL password
            database="alx_book_store"  # Replace with your database name
        )

        # If the connection is successful, get the server info
        print(f"Connected to MySQL Server version: {connection.get_server_info()}")

    except Error as e:
        print(f"Error: {e}")

    finally:
        if connection:
            connection.close()
            print("Database connection closed.")

if __name__ == "__main__":
    connect_to_database()

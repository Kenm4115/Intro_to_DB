
import mysql.connector
from mysql.connector import Error


def create_database():
    try:
        # Connect to MySQL server
        connection = mysql.connector.connect(
            host='localhost',
            user='Kenm',
            password='1234',
            database='alx_book_store'
        )

        if connection.is_connected():
            cursor = connection.cursor()
            # Create the database if it doesn't exist
            cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
            print("Database 'alx_book_store' created successfully!")

    except mysql.connector.Error as e:
        print(f"Error: {e}")

    finally:
        # Close the connection
        if connection.is_connected():
            cursor.close()
            connection.close()


if __name__ == "__main__":
    create_database()


"""
Write a simple python script that creates the database alx_book_store in your MySQL server.

Name of python script should be MySQLServer.py
If the database alx_book_store already exists, your script should not fail
You are not allowed to use the select or show statements
 NOTE :
Required to print message such as Database 'alx_book_store' created successfully! when database is successfully created.
Print error message to handle errors when failing to connect to the DB.
handle open and close of the DB in your script

"""

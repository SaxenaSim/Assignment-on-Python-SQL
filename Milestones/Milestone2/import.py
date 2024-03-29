import logging , mysql.connector
import csv,os
from dotenv import load_dotenv
load_dotenv()

USER=OS.GETENV("USER")
HOST=OS.GETENV("HOST")
PORT=OS.GETENV("PORT")
DATABASE=OS.GETENV("DATABASE")
PASSWORD=OS.GETENV("PASSWORD")
#print(user,host,port,database,password)

conn = mysql.connector.MySQLConnection(user =user,host=host,port=port,database=database,password=password)
logging.basicConfig(filename='Logs/output.log',level=logging.ERROR,format='%(asctime)s %(levelname)-8s %(message)s',datefmt='%Y-%m-%d %H:%M:%S')
cursor = conn.cursor()
try:
    with open('emp.csv', mode='r') as file:
        reader = csv.reader(file)
        next(reader)  # Skip header row
        try:
            for row in reader:
                cursor.execute("INSERT INTO employee (id, emp_code, fullName, gender, birthDate, designation, joiningDate, salary, deptId, nationality,isHead) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s,%s)",
                       (row[0], row[1], row[2], row[3], row[4], row[5], row[6], row[7], row[8], row[9], row[10]))
                # print("Data insert")
                conn.commit()
        except Exception as e:
            logging.error(f"An error occured while appending data in employee table: {e}")
except Exception as e:
    logging.error(f"An error occurred while executing employee table: {e}")

try:
    with open('dept.csv', mode='r') as file:
        reader = csv.reader(file)   
        next(reader)  # Skip header row
        try:
            for row in reader:
                cursor.execute("INSERT INTO department (id, deptName) VALUES (%s, %s)",
                           (row[0], row[1]))
                conn.commit()
        except Exception as e:
            logging.error(f"An error occured while logging data in department table: {e}")
except Exception as e:
    logging.error(f"An error occured while executing department table: {e}")




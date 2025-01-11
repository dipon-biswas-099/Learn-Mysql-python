import mysql.connector

mydb = mysql.connector.connect(

    host="localhost",
    user="root",
    password="password",

)
print(mydb)
my_cursor = mydb.cursor()
db_name = "mydatabase"
sql_command = "CREATE DATABASE "+db_name

my_cursor.execute(sql_command)
import mysql.connector 

mydb = mysql.connector.connect(

    host="localhost",
    user="root",
    password="password",
    database="mydatabase",

)
my_cursor = mydb.cursor()

sql_command = """
                        UPDATE Student
                        SET first_name = "Dipomn"
                        WHERE roll = 1
               """
my_cursor.execute(sql_command)
mydb.commit()


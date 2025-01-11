import mysql.connector 

mydb = mysql.connector.connect(

    host="localhost",
    user="root",
    password="password",
    database="mydatabase",

)
my_cursor = mydb.cursor()

#Create table

sql_command = """

                    CREATE TABLE Student(

                        roll INT,
                        first_name VARCHAR(20),
                        last_name VARCHAR(20)
                    
                    );

              """
my_cursor.execute(sql_command)


import mysql.connector 

mydb = mysql.connector.connect(

    host="localhost",
    user="root",
    password="password",
    database="hr",

)
my_cursor = mydb.cursor()

#Create table

sql_command = """

                    SELECT *
                    FROM employees
                    WHERE salary > 500
                    LIMIT 10 ;
                    
                    
                    
                

              """
my_cursor.execute(sql_command)
data = my_cursor.fetchall()

for i in data:
    print(i)



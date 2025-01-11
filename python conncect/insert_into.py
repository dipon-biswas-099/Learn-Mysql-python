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

                    INSERT INTO Student(roll, first_name, last_name)
                    values(1,"karim","rahim");
                    
                    
                    
                

              """
my_cursor.execute(sql_command)
mydb.commit() # for inserting and deleting we need to commint




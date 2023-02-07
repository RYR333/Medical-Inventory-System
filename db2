import mysql.connector
mydb = mysql.connector.connect(host="127.0.0.1", port="3306", user="root", password="Nanimsacp3$#", auth_plugin="mysql_native_password",database="yashdb1")
mycursor= mydb.cursor()

sql="UPDATE medicinelist SET Saleprice=70 WHERE Qunatity=50"
mycursor.execute(sql)
mydb.commit()

@echo off
rem Type your AirAMS email and other email addresses separated by commas
set EMAIL_TO=direccion_de_correo@test.com,otros_correos@test2.com

rem Save your data into a text file called input_file.txt and run this script to email
more input_file.txt | java -jar MailUtility.jar -t %EMAIL_TO% -s EMAIL_Submission

@pause

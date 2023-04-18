rem use the built-in command-line tool Robocopy to copy the missing files. 
rem Robocopy is designed to handle long file names and other file-related issues that may arise 
rem during the copy process. To use Robocopy, open a command prompt window and enter the following 
rem command:

robocopy "source_folder_path" "destination_folder_path" /E /XO /W:1 /R:1 /ETA /LOG:"d:\robocopy_%date:/=%_%time::=%.log"

rem Replace "source_folder_path" and "destination_folder_path" 
rem with the actual paths to the source and destination folders, respectively. 
rem The "/E" switch tells Robocopy to copy all subdirectories and files, 
rem the "/XO" switch tells it to only copy newer files, and 
rem the "/W:1" and "/R:1" switches tell it to retry failed copies once with a one-second wait time. 
rem The "/LOG" switch tells it to create a log file of the copy operation. 
rem This command should copy all missing files to the destination folder.
rem The /ETA switch will display the estimated time of completion for the copy operation in the 
rem command prompt window. Note that the estimated time of completion is based on the 
rem current transfer rate, which can vary depending on various factors such as network speed, 
rem disk speed, etc.

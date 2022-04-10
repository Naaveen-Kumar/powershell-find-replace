# powershell-find-replace

<<<<<<< HEAD
Because of the way how applications process the csv files, multi-line data can be problematic in some cases. Converting the multi-line data into single line data in the csv file however, can be very easy in case of small files. We can use Notepad++ or other similar text editors to process them. Trying to do so for a big csv file, might cause the system to crash/hang. This program helps process very big csv files to make the multi-line data into a single line.

This program finds the CR-LF characters (\r\n) first and replaces it with $, then finds the new line character (\n) and replaces it with a space. Then it replaces the $ with CR-LF (\r\n).
=======
I wrote this program to find and replace the end of line characters on large csv files. If the file size is small, we could use Notepad++ to find and replace the characters.

This program finds the CR-LF characters (\r\n) first and replaces it with $, then finds the new line character (\n) and replaces it with a space. Then it replaces the $ with CR-LF (\r\n).

This is because, sometimes, if the values in the csv file has multiple lines, it creates issues when ingesting the csv file into Elasticsearch manually. So as a workaround, we can do this, so all the data will come under a single line.
>>>>>>> 4e4474d3fc95a9afbf9e2c2e997f29c9468b5942

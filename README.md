# powershell-find-replace

Because of the way how applications process the csv files, multi-line data can be problematic in some cases. Converting the multi-line data into single line data in the csv file however, can be very easy in case of small files. We can use Notepad++ or other similar text editors to process them. Trying to do so for a big csv file, might cause the system to crash/hang. This program helps process very big csv files to make the multi-line data into a single line.

This program finds the CR-LF characters (\r\n) first and replaces it with $, then finds the new line character (\n) and replaces it with a space. Then it replaces the $ with CR-LF (\r\n).
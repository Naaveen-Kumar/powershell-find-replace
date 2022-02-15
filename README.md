# powershell-find-replace

I wrote this program to find and replace the end of line characters on large csv files. If the file size is small, we could use Notepad++ to find and replace the characters.

This program finds the CR-LF characters (\r\n) first and replaces it with $, then finds the new line character (\n) and replaces it with a space. Then it replaces the $ with CR-LF (\r\n).

This is because, sometimes, if the values in the csv file has multiple lines, it creates issues when ingesting the csv file into Elasticsearch manually. So as a workaround, we can do this, so all the data will come under a single line.

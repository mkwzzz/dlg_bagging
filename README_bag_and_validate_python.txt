To run this script in Windows command line, move to directory containing directories to be bagged and double click.



Run this script using Windows Powershell to create log file.

Copy bagit.py and bag_and_validate_python.cmd to working directory (where folders to be bagged are). Open Windows Powershell and navigate to this directory.

Command is:

./bag_and_validate_python.cmd 2>&1|tee bag_log.txt

This will bag, validate, and add "_bag" to all subfolders of the working directory and create a logfile "bag_log.txt" in working directory.
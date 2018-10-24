Run this script using Windows Powershell.

Copy bagit.py and validate bags.cmd to working directory (where bags to be validated are). Open Windows Powershell and navigate to this directory.

Command is:

./validate_bags 2>&1|tee validation_log.txt

This will validate all bags ending in "_bag" and output a log file "validation_log.txt" to the working directory.
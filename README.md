# ClueNet DNS

This repository holds the zone file for cluenet.org. When pushed to, it checks
that the zone file is valid and deploys it to the nameservers.

After doing edits, please increment the serial number and run `make check` to
catch syntax errors locally.

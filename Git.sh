
#!/bin/bash
rm -rf hackathon
git clone https://github.com/dot11monk/hackathon.git
ls -la
bandit -r /var/lib/jenkins/workspace/* -v -n 4 -lll -f csv -o issues_csv

#!/bin/bash
(crontab -l 2>/dev/null; echo "@reboot ~/script.sh")| crontab -

#!/bin/bash
# UFW Firewall Configuration Script
# Oasis Infobyte Internship - Task 2

# Enable UFW
ufw enable

# Allow SSH
ufw allow ssh

# Deny HTTP
ufw deny http

# Allow HTTPS
ufw allow https

# Deny specific IP
ufw deny from 192.168.1.100

# Show status
ufw status verbose

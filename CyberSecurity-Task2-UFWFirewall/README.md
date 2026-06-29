# Task 2 - UFW Firewall Configuration
## Oasis Infobyte Internship - Cyber Security Track

## What is UFW?
UFW (Uncomplicated Firewall) is a simple firewall tool
for Linux systems to allow or deny network traffic.

## Why Firewall Matters?
Firewall protects your system by blocking unwanted
traffic and only allowing safe connections.

## Rules Applied

| Rule | Command | Reason |
|------|---------|--------|
| Allow SSH | ufw allow ssh | Remote login |
| Deny HTTP | ufw deny http | Block unencrypted web |
| Allow HTTPS | ufw allow https | Secure web traffic |
| Deny IP | ufw deny from 192.168.1.100 | Block suspicious IP |

## Results
- Firewall is active and enabled
- SSH port 22 is allowed
- HTTP port 80 is denied
- HTTPS port 443 is allowed

## Ethical Note
Configured only on my own local Kali Linux machine

# Task 8 - Capture Network Traffic with Wireshark
## Oasis Infobyte Internship - Cyber Security Track

## What is Wireshark?
Wireshark is a free network packet analyzer tool.
It captures and displays network traffic in real time.
Security professionals use it to analyze network behavior.

## Why Capture Network Traffic?
- Detect suspicious network activity
- Analyze network performance
- Find unencrypted sensitive data
- Troubleshoot network problems

## Tools Used
- Wireshark 4.6.4
- Kali Linux
- eth0 network interface

## Filters Applied

| Filter | Purpose | Result |
|--------|---------|--------|
| http | Show HTTP traffic | Web requests visible |
| dns | Show DNS traffic | Domain lookups visible |
| tcp | Show TCP traffic | 3-way handshake visible |

## Key Findings
- HTTP traffic is unencrypted — dangerous!
- DNS queries show websites being visited
- TCP handshake shows SYN, SYN-ACK, ACK sequence

## Why HTTP is Dangerous?
HTTP traffic is sent in plain text.
Anyone on the same network can read:
- Usernames and passwords
- Personal information
- Credit card numbers

## How HTTPS Prevents This?
HTTPS encrypts all traffic using SSL/TLS.
Even if someone captures packets,
they cannot read the encrypted data.

## Glossary
- **Packet:** Small unit of data sent over network
- **Protocol:** Rules for communication between devices
- **Port:** Virtual door for network connections
- **Payload:** Actual data inside a packet
- **Handshake:** Process of establishing connection

## Ethical Note
Only captured traffic on my own local
Kali Linux machine. Never captured
traffic on public or university networks.

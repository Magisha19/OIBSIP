# Network Security Threats Report
## Oasis Infobyte Internship - Cyber Security Track
### Student: Magisha19

---

## Introduction
Network security threats are malicious activities that target
computer networks to steal data, disrupt services, or gain
unauthorized access. In today's digital world, organizations
face thousands of cyber attacks every day. Understanding these
threats is the first step in defending against them.

---

## 1. DoS/DDoS Attacks

### What is it?
A Denial of Service (DoS) attack floods a target server
with massive amounts of traffic, making it unavailable
to legitimate users. A Distributed DoS (DDoS) uses
multiple computers to attack simultaneously.

### How it Works?
- Attacker sends millions of fake requests to server
- Server gets overloaded and crashes
- Real users cannot access the service

### Real World Example
In 2016, the Mirai Botnet DDoS attack targeted Dyn DNS
server. This took down major websites like Twitter,
Netflix, Reddit, and CNN for several hours.

### Impact
- Website goes offline
- Business loses money
- Customers cannot access services
- Reputation damage

### Mitigation Strategies
1. Use a Content Delivery Network (CDN)
2. Enable rate limiting on servers
3. Use DDoS protection services like Cloudflare

---

## 2. Man-in-the-Middle (MITM) Attacks

### What is it?
A MITM attack happens when an attacker secretly intercepts
communication between two parties without their knowledge.

### How it Works?
- User connects to fake WiFi hotspot
- Attacker sits between user and real server
- All data passes through attacker first
- Attacker can read, modify or steal data

### Real World Example
In 2011, DigiNotar (Dutch certificate authority) was hacked.
Attackers used MITM to intercept Gmail communications
of over 300,000 Iranian users.

### Impact
- Passwords stolen
- Banking details compromised
- Personal data leaked
- Identity theft

### Mitigation Strategies
1. Always use HTTPS websites
2. Never connect to public WiFi without VPN
3. Use SSL/TLS certificates for all communications

---

## 3. IP Spoofing

### What is it?
IP Spoofing is when an attacker sends network packets
with a fake source IP address to hide their identity
or impersonate another system.

### How it Works?
- Attacker changes their IP address to trusted IP
- Target system thinks request is from trusted source
- Attacker gains unauthorized access

### Real World Example
In 2018, GitHub was hit by a massive DDoS attack using
IP spoofing. Attackers spoofed GitHub IP addresses to
amplify attack traffic to 1.35 Tbps.

### Impact
- Unauthorized system access
- DDoS attacks amplified
- Security systems bypassed
- Network disruption

### Mitigation Strategies
1. Use packet filtering on routers
2. Enable ingress and egress filtering
3. Use cryptographic authentication

---

## 4. DNS Poisoning/Spoofing

### What is it?
DNS Poisoning corrupts the DNS cache to redirect users
to malicious websites instead of legitimate ones.

### How it Works?
- Attacker injects fake DNS records
- When user types real website address
- DNS sends them to fake malicious website
- User does not know they are on fake site

### Real World Example
In 2010, China's DNS servers accidentally poisoned global
DNS cache, redirecting users of Twitter, Facebook and
YouTube to wrong IP addresses worldwide.

### Impact
- Users redirected to fake websites
- Credentials stolen via phishing
- Malware downloaded
- Financial fraud

### Mitigation Strategies
1. Use DNSSEC (DNS Security Extensions)
2. Regularly clear DNS cache
3. Use trusted DNS servers like Google (8.8.8.8)

---

## Comparison Table

| Attack | Attack Vector | Who is at Risk | Difficulty | Ease of Mitigation |
|--------|--------------|----------------|------------|-------------------|
| DoS/DDoS | Network flood | Everyone | Easy | Medium |
| MITM | Network interception | WiFi users | Medium | Easy |
| IP Spoofing | Fake IP packets | Servers | Medium | Medium |
| DNS Poisoning | DNS cache | All users | Hard | Medium |

---

## Conclusion

### 3 Key Takeaways for Network Administrators:

1. **Always encrypt traffic** — Use HTTPS and SSL/TLS
   for all communications to prevent MITM attacks

2. **Monitor network traffic** — Use IDS/IPS systems
   to detect unusual traffic patterns and DDoS attacks

3. **Keep systems updated** — Regular patches prevent
   attackers from exploiting known vulnerabilities

---

## References

1. NIST Cybersecurity Framework - nist.gov
2. CISA Security Guidelines - cisa.gov
3. MITRE ATT&CK Framework - attack.mitre.org
4. SANS Institute Reading Room - sans.org/reading-room
5. Krebs on Security - krebsonsecurity.com

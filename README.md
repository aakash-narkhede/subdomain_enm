# 🌐 crt_list.sh – CRT.sh Domain Enumerator

![Bash](https://img.shields.io/badge/Language-Bash-yellow?logo=gnu-bash&style=flat-square)
![License](https://img.shields.io/badge/License-MIT-blue?style=flat-square)

---

## 🚀 Overview

`crt_list.sh` is a **simple Bash script** to fetch and list **all subdomains / certificate domains** from [crt.sh](https://crt.sh/) for any target domain.  
It prints **unique results** directly in your terminal and optionally shows a **progress bar** while fetching.

Perfect for:  
- 🛡️ Bug bounty & Red Teaming  
- 🔍 OSINT / Recon  
- 🌐 Subdomain enumeration  

---

## 📦 Requirements

- `curl`  
- `jq`  
- `pv` (optional, for progress bar)  

**Install dependencies (Ubuntu / Debian):**
```bash
sudo apt update
sudo apt install curl jq pv -y

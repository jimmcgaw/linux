FROM kalilinux/kali-rolling:latest

# Apt
RUN apt -y update && apt -y upgrade && apt -y autoremove && apt clean

# Tools
RUN apt -y install git wget vim python3-pip python3 
    # exploitdb ftp git gobuster hashcat hping3 hydra impacket-scripts \
    # john joomscan masscan metasploit-framework mimikatz nasm ncat \
    # netcat-traditional nikto nmap patator php powersploit proxychains \
    # python3-pip python3 recon-ng responder samba \
    # samdump2 smbclient smbmap snmp socat sqlmap sslscan sslstrip theharvester \
    # vim wafw00f weevely wfuzz whois wordlists wpscan -y --no-install-recommends

# Alias
RUN echo "alias ll='ls -al'" >> /root/.bashrc
RUN echo "alias python='python3'" >> /root/.bashrc

# Set working directory to /root
WORKDIR /root

# Open shell
CMD ["/bin/bash"]
apt-get update ; cd /tmp ; curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py ; python2 get-pip.py ; cd /opt ; git clone https://github.com/Tib3rius/AutoRecon ; apt-get -y --force-yes install seclists ; cd /opt ; git clone https://github.com/ly4k/Certipy ; cd Certipy ; python3 setup.py install ; cd /opt ; git clone https://github.com/joxeankoret/CVE-2017-7494 ; mv CVE-2017-7494 CVE-2017-7494-SSH-3X4X ; git clone https://github.com/berdav/CVE-2021-4034 ; mv CVE-2021-4034 CVE-2021-4034-PWNKIT ; cd CVE-2021-4034-PWNKIT ; make ; cd /opt ; git clone https://github.com/k4sth4/UAC-bypass ; cd UAC-bypass ; x86_64-w64-mingw32-gcc eventvwr-bypassuac.c -o eventvwr-bypassuac-64.exe ; cd /opt ; git clone https://github.com/unode/firefox_decrypt ; git clone https://github.com/SecureAuthCorp/impacket ; cd impacket ; python3 -m pip install . ; cd /opt ; mkdir kerbrute ; cd kerbrute ; git clone https://github.com/ropnop/kerbrute ; mv kerbrute kerbruteUDP ; git clone https://github.com/TarlogicSecurity/kerbrute ; mv kerbrute kerbruteTCP ; cd /opt ; git clone https://github.com/dirkjanm/mitm6 ; cd mitm6 ; python3 -m pip install -r requirements.txt ; cd /opt ; git clone https://github.com/worawit/MS17-010 ; git clone https://github.com/topotam/PetitPotam ; git clone https://github.com/Arno0x/ShellcodeWrapper ; cd ShellcodeWrapper ; pip install -r requirements.txt ; chmod +x shellcode_encoder.py ; cd /tmp ; wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg ; echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list ; sudo apt-get update ; sudo apt-get -y --force-yes install sublime-text ; cd /opt ; mkdir Potatos ; cd Potatos ; mkdir JuicyPotatoNG ; cd JuicyPotatoNG ; wget https://github.com/antonioCoco/JuicyPotatoNG/releases/download/v1.0/JuicyPotatoNG.zip ; gzip -d /usr/share/wordlists/rockyou.txt.gz ; cd /usr/share/wordlists ; git clone https://github.com/danielmiessler/SecLists ; echo "alias python=/usr/bin/python2.7" >> /home/kali/.zshrc ; echo "alias pip='/usr/bin/python2.7 -m pip'" >> /home/kali/.zshrc ; echo "alias pip3='/usr/bin/python3 -m pip'" >> /home/kali/.zshrc ; echo "sudo su" >> /home/kali/.zshrc ; cd /home/kali/Desktop ; wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_linux_amd64.gz ; wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_windows_386.gz ; gzip -d chisel_1.7.7_windows_386.gz ; gzip -d chisel_1.7.7_linux_amd64.gz ; rm chisel_1.7.7_linux_amd64.gz ; rm chisel_1.7.7_windows_386.gz ; wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32 ; wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64 ; wget https://github.com/carlospolop/PEASS-ng/releases/latest/download/linpeas.sh ; wget https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer64.exe ; https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer32.exe ; cd /opt ; git clone https://github.com/ly4k/Certipy ; cd Certipy ; python3 setup.py install ; cd /opt ; git clone https://github.com/joxeankoret/CVE-2017-7494 ; mv CVE-2017-7494 CVE-2017-7494-SSH-3X4X ; git clone https://github.com/berdav/CVE-2021-4034 ; mv CVE-2021-4034 CVE-2021-4034-PWNKIT ; cd CVE-2021-4034-PWNKIT ; make ; cd /opt ; git clone https://github.com/k4sth4/UAC-bypass ; cd UAC-bypass ; x86_64-w64-mingw32-gcc eventvwr-bypassuac.c -o eventvwr-bypassuac-64.exe ; cd /opt ; git clone https://github.com/unode/firefox_decrypt ; cd /home/kali/Desktop ; wget https://github.com/pentestmonkey/php-reverse-shell/raw/master/php-reverse-shell.php ; wget https://raw.githubusercontent.com/mzet-/linux-exploit-suggester/master/linux-exploit-suggester.sh ; wget https://github.com/int0x33/nc.exe/raw/master/nc64.exe ; mkdir SysinternalsSuite ; cd SysinternalsSuite ; wget https://download.sysinternals.com/files/SysinternalsSuite.zip ; unzip SysinternalsSuite.zip ; rm SysinternalsSuite.zip ; cd /opt ; git clone https://github.com/SNGWN/Burp-Suite ; cd Burp-Suite ; chmod +x Kali_Linux_Setup.sh ; ./Kali_Linux_Setup.sh
dpkg-reconfigure kali-grant-root 

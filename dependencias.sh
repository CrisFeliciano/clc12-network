#!/bin/bash
sudo su - 

yum install httpd -y
systemctl enable httpd 
systemctl start httpd

touch /var/www/html/index.html

cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html lang="en">
  <body>
    <main>
        <h1>Essa é minha Web App Application</h1>
    </main>
    <p>Toda minha infraestrutura provisionada via <strong>iac</strong> e versionada no Github.</p>
  </body>
</html>
EOF

systemctl restart httpd
# Unix-Final: Static Website Auto-Deployment Project
## Project Description 
This project sets up a GNU/Linux (Debian-based) Virtual Private Server (VPS) hosting a static website.   
It has basic security implemented, reliability and regular maintenance.
It is configured to update automatically when the source code of the website is changed (there is regular verification to see if there are updates from GitHub).   
To access the website, go online to markololo.lol     
    
## Technology
- Operating System: Debian GNU/Linux 
- Web Server: Nginx
- Deployment Method: Scheduled Git pull via Cron job
- Backup: systemd timer for automatic backups every Friday at 10pm
- Version Control: GitHub
- Security: UFW firewall
    
## Key Features 
- Automated deployment and update using cron jobs 
- Basic security (firewall and SSH authentification)
- Regular Backup schedule
- Efficient web server with Nginx for static website
   
## Team Members 
+ Talia Muro
+ Mariam Salim
+ Selihom Ogbe
    
## License 
This project is licensed under the MIT License. 

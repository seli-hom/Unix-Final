 Operating System:
-
We will use Debian because it is stable, and suitable for use with servers.   
***Stability***: Debian is a very stable system and its packages are thoroughly tested before inclusion in the stable branch, which is ideal for servers since they need to be built on a reliable system.    
***Lightweight***: Its installation is typically minimal, less complex and especially requires less Base install size than other popular distributions like Ubuntu. It is also very easy to learn for beginners as it is very popular and has a lot of tutorials and heavy documentation.   
***Relase Cycle***: A new Stable version is released every 2 years, making Debian reliable and modern.   

Web Server:
-
We plan on using Nginx since we are working with a statitc website and it will be easy to configure. For our VPS, we opted for Oracle Cloud and made a computing instance. It is free and has good performance, so it seemed suitable for this project. However, after many trials and errors, it turned out that Oracle Cloud was not efficient for our project. It is not suited for beginners. Finally, we settled with OVH to make our VPS. For the basic needs of our project, the small fee we paid for it was well worth it, especially after all the headache Oracle Cloud gave us to end up not even working. We chose OVH because it is easier to setup, meets our needs for this simple project and is more beginner friendly (Oracle Cloud has a steeper learning curve).   

Deployment Method:
-
To access our project, there is a public GitHub repository for reference, but you just need to go to markololo.lol online. We will schedule a git pull for every minute to ensure we have the latest version. After some research, we also considered using GitHub webhooks, but decided to use cron jobs because it is easier to set up and is suitable for a static website like ours. After that, we finally chose to use a systemd timer instead of cron job to schedule automatic deployment. Although cron jobs are easier to set up, systemd timer is more efficient, reliable and precise. For example, if the server or computer is off when the backup is scheduled, the backup will just not happen if we use a cron job (unless we add comlex scripting), but the systemd timer will handle this problem (just need to set "Persistent=true"). Systemd timer is already integrated with systemd services, so no need to install anything. In addition, unlike cron job, systemd timer supports logging (using journalctl) and it handles dependencies if we want to add features for our project.    

Version Control:
-
We will be using GitHub because it is reliable and will allow us to track and backtrack if necessary. GitHub is also the best choice because it is very popular and easy to use as opposed to other version control services like GitLab

License
-
We will use MIT License because it is permissive, simple, and will work well for a small project like ours.

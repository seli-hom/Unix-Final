 Operating System:
-
    Debian
Web Server:
-
    We plan on using Nginx since we are working with a statitc website.
Deployment Method:
-
    We plan on using a cron job to schedule automatic deployment. We will probably schedule a git pull every five minutes to ensure we have the latest version, but we may make it less than five minutes. After some research, we also considered using GitHub webhooks, but decided to use cron jobs because it is easier to set up, and is suitable for a static website like ours.
 Operating System:
-
We will use Debian becasue it is stable, and suitable for use with servers.

Web Server:
-
We plan on using Nginx since we are working with a statitc website and it will be easy to configure.

Deployment Method:
-
We plan on using a cron job to schedule automatic deployment. We will probably schedule a git pull every five minutes to ensure we have the latest version, but we may make it less than five minutes. After some research, we also considered using GitHub webhooks, but decided to use cron jobs because it is easier to set up, and is suitable for a static website like ours.

Version Control:
-
We will be using GitHub because it is reliable and will allow us to track and backtrack if necessary.

License
-
We will use MIT License because it is permissive, simple, and will work well for a small project like ours.
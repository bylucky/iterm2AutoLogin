# iterm2AutoLogin
Have Item2 automatically log in to the remote SSH server.

# use
1. Download the login.remote.sh and put it in your directory, for example: /usr/local/bin/login.remote.sh
2. Open your item2.
3. Open the menus in order: Profiles -> Open Profiles -> Edit Profiles.
4. select the "**Profiles Name**" you want to log in automatically.
5. Select the right "**Login shell**" option.
6. Set "**send text at start**" to "*/usr/local/bin/login.remote.sh {your IP} {port} {username} {password}"*, 
    >for example:
    >/usr/local/bin/login.remote.sh 192.168.1.1 22 root 123456
   
The work is finished. Let's begin to experience it!

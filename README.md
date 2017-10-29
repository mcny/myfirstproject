git add all things
==================

https://try.gitea.io/mcny/myfirstproject

https://github.com/mcny/myfirstproject 

https://gitlab.com/mcny/myfirstproject

https://mcny.visualstudio.com/MyFirstProject

https://bitbucket.org/mcnewyork/myfirstproject

[mcny@mcnypc ~]$ vim
bash: vim: command not found
[mcny@mcnypc ~]$ sudo pacman -S neovim
[sudo] password for mcny: 
warning: neovim-0.2.0-2 is up to date -- reinstalling
resolving dependencies...
looking for conflicting packages...

Packages (1) neovim-0.2.0-2

Total Installed Size:  17.85 MiB
Net Upgrade Size:       0.00 MiB

:: Proceed with installation? [Y/n] 
(1/1) checking keys in keyring                                                                                               [###########################################################################] 100%
(1/1) checking package integrity                                                                                             [###########################################################################] 100%
(1/1) loading package files                                                                                                  [###########################################################################] 100%
(1/1) checking for file conflicts                                                                                            [###########################################################################] 100%
(1/1) checking available disk space                                                                                          [###########################################################################] 100%
:: Processing package changes...
(1/1) reinstalling neovim                                                                                                    [###########################################################################] 100%
:: Running post-transaction hooks...
(1/2) Arming ConditionNeedsUpdate...
(2/2) Updating the desktop file MIME type cache...
[mcny@mcnypc ~]$ sudo pacman -R neovim
checking dependencies...

Packages (1) neovim-0.2.0-2

Total Removed Size:  17.85 MiB

:: Do you want to remove these packages? [Y/n] 
:: Processing package changes...
(1/1) removing neovim                                                                                                        [###########################################################################] 100%
:: Running post-transaction hooks...
(1/2) Arming ConditionNeedsUpdate...
(2/2) Updating the desktop file MIME type cache...
[mcny@mcnypc ~]$ sudo pacman -R vim   
error: target not found: vim
[mcny@mcnypc ~]$ sudo pacman -S vim
resolving dependencies...                                                                                                                                                                                      
looking for conflicting packages...                                                                                                                                                                            
                                                                                                                                                                                                               
Packages (2) vim-runtime-8.0.1176-1  vim-8.0.1176-1                                                                                                                                                            
                                                                                                                                                                                                               
Total Download Size:    6.59 MiB                                                                                                                                                                               
Total Installed Size:  30.16 MiB                                                                                                                                                                               
                                                                                                                                                                                                               
:: Proceed with installation? [Y/n]                                                                                                                                                                            
:: Retrieving packages...                                                                                                                                                                                      
 vim-runtime-8.0.1176-1-x86_64                                                                        5.3 MiB  6.47M/s 00:01 [###########################################################################] 100%
 vim-8.0.1176-1-x86_64                                                                             1344.2 KiB  7.17M/s 00:00 [###########################################################################] 100%
(2/2) checking keys in keyring                                                                                               [###########################################################################] 100%
(2/2) checking package integrity                                                                                             [###########################################################################] 100%
(2/2) loading package files                                                                                                  [###########################################################################] 100%
(2/2) checking for file conflicts                                                                                            [###########################################################################] 100%
(2/2) checking available disk space                                                                                          [###########################################################################] 100%
:: Processing package changes...
(1/2) installing vim-runtime                                                                                                 [###########################################################################] 100%
(2/2) installing vim                                                                                                         [###########################################################################] 100%
Optional dependencies for vim
    python2: Python 2 language support [installed]
    python: Python 3 language support [installed]
    ruby: Ruby language support [installed]
    lua: Lua language support [installed]
    perl: Perl language support [installed]
    tcl: Tcl language support [installed]
:: Running post-transaction hooks...
(1/1) Arming ConditionNeedsUpdate...
[mcny@mcnypc ~]$ vim README.md
[mcny@mcnypc ~]$ git add README.md 
fatal: Not a git repository (or any of the parent directories): .git
[mcny@mcnypc ~]$ ls =a
ls: cannot access '=a': No such file or directory
[mcny@mcnypc ~]$ ls -a
.              .bash_logout   .cache   .dir_colors  .esd_auth        .face.icon  .kde4     Music     Public     Templates                  .vboxclient-draganddrop.pid  .viminfo     .xinitrc     .xsession
..             .bash_profile  .config  Documents    .extend.xinitrc  .gnupg      .local    Pictures  README.md  .vboxclient-clipboard.pid  .vboxclient-seamless.pid     .Xauthority  .xprofile
.bash_history  .bashrc        Desktop  Downloads    .face            .gtkrc-2.0  .mozilla  .profile  .ssh       .vboxclient-display.pid    Videos                       .Xclients    .Xresources
[mcny@mcnypc ~]$ mv README.md 
.bash_history                Desktop/                     .face                        .mozilla/                    .ssh/                        Videos/                      .Xresources
.bash_logout                 .dir_colors                  .face.icon                   Music/                       Templates/                   .viminfo                     .xsession
.bash_profile                Documents/                   .gnupg/                      Pictures/                    .vboxclient-clipboard.pid    .Xauthority                  
.bashrc                      Downloads/                   .gtkrc-2.0                   .profile                     .vboxclient-display.pid      .Xclients                    
.cache/                      .esd_auth                    .kde4/                       Public/                      .vboxclient-draganddrop.pid  .xinitrc                     
.config/                     .extend.xinitrc              .local/                      README.md                    .vboxclient-seamless.pid     .xprofile                    
[mcny@mcnypc ~]$ mv README.md Documents/src/MyFirstProject/README.md
[mcny@mcnypc ~]$ cd /home/mcny/Documents/src/MyFirstProject/
[mcny@mcnypc MyFirstProject]$ ls -a
.  ..  .git  README.md
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;git add .;git commit -S;git push -u origin --all;

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'mcny@mcnypc.(none)')
Warning: Permanently added the RSA host key for IP address '13.89.236.72' to the list of known hosts.
No refs in common and none specified; doing nothing.
Perhaps you should specify a branch such as 'master'.
remote:
remote: Your Git command did not succeed.
remote: Details:
remote:         TF401041: The Git protocol sent is not as expected (Unable to read the 4-byte length header of the message.).
remote:
error: failed to push some refs to 'ssh://mcny@mcny.visualstudio.com:22/_git/MyFirstProject'
[mcny@mcnypc MyFirstProject]$ git config --global user.email "michaelchristophernewyork@hotmail.com"
[mcny@mcnypc MyFirstProject]$ git config --global user.name "Michael Christopher"     
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;git add .;git commit -S;git push -u origin --all;
[master (root-commit) 8e85489] add readme
 1 file changed, 1 insertion(+)
 create mode 100644 README.md
Counting objects: 3, done.
Writing objects: 100% (3/3), 933 bytes | 933.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: Storing packfile... done (189 ms)
remote: Storing index... done (53 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin ssh://mcny@mcny.visualstudio.com:22/_git/MyFirstProject
[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin 
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin git@github.com:mcny/myfirstproject.git
[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin git@gitlab.com:mcny/myfirstproject.git
[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin git@bitbucket.org:mcnewyork/myfirstproject.git
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;git add .;git commit -S;git push -u origin --all; 
On branch master
Your branch is up-to-date with 'origin/master'.

nothing to commit, working tree clean
Branch master set up to track remote branch master from origin.
Everything up-to-date
The authenticity of host 'github.com (192.30.253.113)' can't be established.
RSA key fingerprint is SHA256:nThbg6kXUpJWGl7E1IGOCspRomTxdCARLviKw6E5SY8.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.253.113' (RSA) to the list of known hosts.
Counting objects: 3, done.
Writing objects: 100% (3/3), 933 bytes | 933.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
The authenticity of host 'gitlab.com (52.167.219.168)' can't be established.
ECDSA key fingerprint is SHA256:HbW3g8zUjNSksFbqTiUWPWg2Bq1x8xdGUrliXFzSnUw.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'gitlab.com,52.167.219.168' (ECDSA) to the list of known hosts.
Counting objects: 3, done.
Writing objects: 100% (3/3), 933 bytes | 933.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
The authenticity of host 'bitbucket.org (104.192.143.2)' can't be established.
RSA key fingerprint is SHA256:zzXQOXSRBEiUtuE8AikJYKwbHaxvSc0ojez9YXaGp1A.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'bitbucket.org,104.192.143.2' (RSA) to the list of known hosts.
Counting objects: 3, done.
Writing objects: 100% (3/3), 933 bytes | 933.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ cat .ssh/id_rsa.pub 
cat: .ssh/id_rsa.pub: No such file or directory
[mcny@mcnypc MyFirstProject]$ cat ~/.ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDsxBm0o8PO/p4G92xkKCtNdlcdVr0letNTlFPc8LkZH1/tykKoDfwbexPfIbsoRcZE1CsyLV4TUe+h70itpQsz6RQTv1VtPe9pxtrVwtyFN+HBxETtYcDT1LWHec/yLAF4W9M9dX9CiKPGxw1s8nPRXxlo6a9fVarDI+MIzKUt6thExU2OkngmaCQXbCoD9SAQtJFwr1CJGT4idZsAlpvc1XG4nfY29sMEuePd2RS2Wca/UbGZUbFRvQpIkP189zg8z+UYwhayzmpX8/1RhO4KwX94mesKUBA7NO6RLzQfrrF01LEAoV5RkrJamAfh9b2hJBnT5o0Ob7mThWgOQJywNYyjy4u8+o2sLMCxzd/ZfCUGUrTRWLoVBbb7JP8zWYL34lZNYkbTQqejTH9SUld6sEZQ9fbNQ3NO5335ag3wXNzI5wXOwW61gZ7x1UK+ZVdoMMaqOkWtJy+1kJEdI4z4pZ/Eq3yqv5F2ME9aEmSciLjSB7hX6k8YONJPAWq61DT7LDGtnX81/w0VcyjdLXQnQxJAHOYO21+uGnS5E/WuRfr6og54Wis4kFPiYGcy166A+5KM6VL4qprgUPfR3Xs0DMAKO/CI5GvfqHsF2OV2AC2A1CIhFYeRMbRoumyGusUvVNjcbdHD4X33EuG7JwgGcLCMSIUUQ/G36oBHVXgwMw== michaelchristophernewyork@hotmail.com
[mcny@mcnypc MyFirstProject]$ gpg --armor --export 8493E96566982C92EA9FA8CFDB63A0573120A610    
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
3wr1dclabra842lXBqRbpmAvHjRjx6Y=
=D2HO
-----END PGP PUBLIC KEY BLOCK-----
[mcny@mcnypc MyFirstProject]$ git remote set-url --add --push origin git@try.gitea.io:mcny/myfirstproject.git
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;git add .;git commit -S;git push -u origin --all;
On branch master
Your branch is up-to-date with 'origin/master'.

nothing to commit, working tree clean
Branch master set up to track remote branch master from origin.
Everything up-to-date
Branch master set up to track remote branch master from origin.
Everything up-to-date
Branch master set up to track remote branch master from origin.
Everything up-to-date
Warning: Permanently added the RSA host key for IP address '104.192.143.1' to the list of known hosts.
Branch master set up to track remote branch master from origin.
Everything up-to-date
The authenticity of host 'try.gitea.io (159.203.182.191)' can't be established.
ECDSA key fingerprint is SHA256:3e7sI+gQkKf4pTsSR7duLw/neew0fMEwKqrLS+VXBMU.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'try.gitea.io,159.203.182.191' (ECDSA) to the list of known hosts.
Counting objects: 3, done.
Writing objects: 100% (3/3), 933 bytes | 933.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all;
[master d786f7d] add addresses for all five services i push to
 1 file changed, 14 insertions(+), 1 deletion(-)
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.08 KiB | 1.08 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: Analyzing objects... (3/3) (131 ms)
remote: Storing packfile... done (165 ms)
remote: Storing index... done (49 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   8e85489..d786f7d  master -> master
Branch master set up to track remote branch master from origin.
Warning: Permanently added the RSA host key for IP address '192.30.253.112' to the list of known hosts.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.08 KiB | 1.08 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
   8e85489..d786f7d  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.08 KiB | 1.08 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
   8e85489..d786f7d  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.08 KiB | 1.08 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
   8e85489..d786f7d  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.08 KiB | 1.08 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
   8e85489..d786f7d  master -> master
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ 
                                                                                                                                                                                                               


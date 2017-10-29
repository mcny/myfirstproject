[mcny@mcnypc ~]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all;
[master a0e3aa4] remove all lines from sh
 1 file changed, 13 insertions(+), 320 deletions(-)
 rewrite README.md (98%)
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.06 KiB | 1.06 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: Analyzing objects... (3/3) (198 ms)
remote: Storing packfile... done (82 ms)
remote: Storing index... done (52 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   ccbb297..a0e3aa4  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.06 KiB | 1.06 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
   ccbb297..a0e3aa4  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.06 KiB | 1.06 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
   ccbb297..a0e3aa4  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.06 KiB | 1.06 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
   ccbb297..a0e3aa4  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.                                                                                                                                                                       
Compressing objects: 100% (2/2), done.                                                                                                                                                                         
Writing objects: 100% (3/3), 1.06 KiB | 1.06 MiB/s, done.                                                                                                                                                      
Total 3 (delta 0), reused 0 (delta 0)                                                                                                                                                                          
To try.gitea.io:mcny/myfirstproject.git                                                                                                                                                                        
   ccbb297..a0e3aa4  master -> master                                                                                                                                                                          
Branch master set up to track remote branch master from origin.                                                                                                                                                
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all;                                                                      
[master 6b01463] add all lines                                                                                                                                                                                 
 1 file changed, 52 insertions(+)                                                                                                                                                                              
Counting objects: 3, done.                                                                                                                                                                                     
Delta compression using up to 4 threads.                                                                                                                                                                       
Compressing objects: 100% (2/2), done.                                                                                                                                                                         
Writing objects: 100% (3/3), 1.52 KiB | 1.52 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: Analyzing objects... (3/3) (195 ms)
remote: Storing packfile... done (69 ms)
remote: Storing index... done (33 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   a0e3aa4..6b01463  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.52 KiB | 1.52 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
   a0e3aa4..6b01463  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.52 KiB | 1.52 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
   a0e3aa4..6b01463  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.52 KiB | 1.52 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
   a0e3aa4..6b01463  master -> master
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.52 KiB | 1.52 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
   a0e3aa4..6b01463  master -> master
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ git checkout -b FEATURE-add-gitignore
Switched to a new branch 'FEATURE-add-gitignore'
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim .gitignore;git add .;git commit -S;git push -u origin --all;         
[FEATURE-add-gitignore 5aa4ece] add a gitignore file
 1 file changed, 5 insertions(+)
 create mode 100644 .gitignore
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.01 KiB | 1.01 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: Analyzing objects... (3/3) (156 ms)
remote: Storing packfile... done (139 ms)
remote: Storing index... done (55 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
 * [new branch]      FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch master set up to track remote branch master from origin.
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.01 KiB | 1.01 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
 * [new branch]      FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch master set up to track remote branch master from origin.
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.01 KiB | 1.01 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: 
remote: To create a merge request for FEATURE-add-gitignore, visit:
remote:   https://gitlab.com/mcny/myfirstproject/merge_requests/new?merge_request%5Bsource_branch%5D=FEATURE-add-gitignore
remote: 
To gitlab.com:mcny/myfirstproject.git
 * [new branch]      FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch master set up to track remote branch master from origin.
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.01 KiB | 1.01 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: 
remote: Create pull request for FEATURE-add-gitignore:
remote:   https://bitbucket.org/mcnewyork/myfirstproject/pull-requests/new?source=FEATURE-add-gitignore&t=1
remote: 
To bitbucket.org:mcnewyork/myfirstproject.git
 * [new branch]      FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch master set up to track remote branch master from origin.
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 1.01 KiB | 1.01 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
 * [new branch]      FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch master set up to track remote branch master from origin.
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all; 
[FEATURE-add-gitignore 040f96d] show a new branch
 1 file changed, 78 insertions(+), 65 deletions(-)
 rewrite README.md (61%)
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.40 KiB | 1.40 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Analyzing objects... (3/3) (189 ms)
remote: Storing packfile... done (93 ms)
remote: Storing index... done (35 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   5aa4ece..040f96d  FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.40 KiB | 1.40 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:mcny/myfirstproject.git
   5aa4ece..040f96d  FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.40 KiB | 1.40 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: 
remote: To create a merge request for FEATURE-add-gitignore, visit:
remote:   https://gitlab.com/mcny/myfirstproject/merge_requests/new?merge_request%5Bsource_branch%5D=FEATURE-add-gitignore
remote: 
To gitlab.com:mcny/myfirstproject.git
   5aa4ece..040f96d  FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.40 KiB | 1.40 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: 
remote: Create pull request for FEATURE-add-gitignore:
remote:   https://bitbucket.org/mcnewyork/myfirstproject/pull-requests/new?source=FEATURE-add-gitignore&t=1
remote: 
To bitbucket.org:mcnewyork/myfirstproject.git
   5aa4ece..040f96d  FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.40 KiB | 1.40 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
   5aa4ece..040f96d  FEATURE-add-gitignore -> FEATURE-add-gitignore
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
[mcny@mcnypc MyFirstProject]$ git merge FEATURE-add-gitignore
Updating 6b01463..040f96d
Fast-forward
 .gitignore |  5 +++++
 README.md  | 59 ++++++++++++++++++++++++++++++++++++-----------------------
 2 files changed, 41 insertions(+), 23 deletions(-)
 create mode 100644 .gitignore
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all;
On branch master
Your branch is ahead of 'origin/master' by 2 commits.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
Total 0 (delta 0), reused 0 (delta 0)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   6b01463..040f96d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Total 0 (delta 0), reused 0 (delta 0)
To github.com:mcny/myfirstproject.git
   6b01463..040f96d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Total 0 (delta 0), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
   6b01463..040f96d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Warning: Permanently added the RSA host key for IP address '104.192.143.3' to the list of known hosts.
Total 0 (delta 0), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
   6b01463..040f96d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Total 0 (delta 0), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
   6b01463..040f96d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ cd /home/mcny/Documents/src/MyFirstProject/;vim README.md;git add .;git commit -S;git push -u origin --all;
[master 841364d] remove shell
 1 file changed, 14 insertions(+), 78 deletions(-)
 rewrite README.md (92%)
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.02 KiB | 1.02 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Storing packfile... done (247 ms)
remote: Storing index... done (38 ms)
To ssh://mcny.visualstudio.com:22/_git/MyFirstProject
   040f96d..841364d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.02 KiB | 1.02 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:mcny/myfirstproject.git
   040f96d..841364d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.02 KiB | 1.02 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To gitlab.com:mcny/myfirstproject.git
   040f96d..841364d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.02 KiB | 1.02 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To bitbucket.org:mcnewyork/myfirstproject.git
   040f96d..841364d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.02 KiB | 1.02 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To try.gitea.io:mcny/myfirstproject.git
   040f96d..841364d  master -> master
Branch FEATURE-add-gitignore set up to track remote branch FEATURE-add-gitignore from origin.
Branch master set up to track remote branch master from origin.
[mcny@mcnypc MyFirstProject]$ 


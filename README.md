# Introduction


## Why UNIX? 

Using Windows, you can do nothing, but everything works.  
Using UNIX, you can do everything, but nothing works.

## Why using a shell? 

Developing/Coding/Working flexibly and effectively. 

## Why git?

 * a repository
   * historical storage of a work process
   * (in German) Ablage, Lagerstätte, Deponie, Verwahrungsort, Lager, Speicher, ...
   * instead of having multiply files (project_v1.txt, project_v2.txt, ...) you will have versions (linear within in one branch or parallel using multiply branches)

 * mainly used for code development since it allows:
   * splitting development for testing
   * undoing development
   * tagging a version/release
   * collaborative code development 
   * githubi/gitlab/...: documentation (README.md, wiki, www)
   * github/gitlab/...: issue tracker 
   * github/gitlab/...: nightly builds

 * in addition:
   * philosophy of modularity: commiting many small changes provides clarity
   * check in only code, not compiled stuff; adjust your .gitignore file

# Tutorial

## Installation
 
 * Local program: git (e.g. in Ubuntu "sudo apt-get install git") or GUI client; settings:
    * ```git config --global user.name "name"```
    * ```git config --global user.email "mail"```
 * Remote repo: github/gitlab/... account, [sign up](https://github.com/join?source=header-home)

## Example 1: Getting and developing on an existing repository

 1. clone the repository
    * ```git clone <remote name.git>```
    * Optionally, forking and setting two remotes
      * ```git remote -v```
      * ```git remote add <local name> <remote name.git>```
 2. browsing the code history and changes
    * ```git status```
    * ```git log```
    * ```git show```
    * ```git diff```
 3. edit something and "save" locally
    * check in between with ```git status```
    * ```git add <changed file>```
    * ```git commit -m "message"```
    * status, edit, ..., 
    *  push the code (local)
 4. update remote repo
    * first checking possible changes: ```git pull``` means ```git pull <remote> <branch>```
    * (if needed, solve merge conflicts)  
    * "pull request":  ```git pull``` or ```git pull <remote> <branch>```
 4. more: branching and merging
    * ```git branch -avv```
    * create local branch incl. upstream connection ```git checkout -b <local name> <remote name/branch name>``` 

## Example 2: Create your own repository

 1. initialise a repo (local)
    * for example [a Latex template for your report](https://desycloud.desy.de/index.php/s/ftPZTjfpCZqMTcJ)
    * ```git init```
 2. initial commit  
 3. create a remote repo on [github](https://github.com/new) or [gitlab]
 4. push local repo to remote repo



# References
* [official cheatsheet](https://services.github.com/on-demand/downloads/github-git-cheat-sheet.pdf)
* [another cheatsheet](http://files.zeroturnaround.com/pdf/zt_git_cheat_sheet.pdf)
* creating a own repository and saving it on a central place: [link](https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/)

# Ingredients

 * git (e.g. in Ubuntu "sudo apt-get install git") or a GUI client
 * github account, [sign up](https://github.com/join?source=header-home)

# Why git/github?

 * a repository
   * historical storage of a work process
   * (in German) Ablage, Lagerstätte, Deponie, Verwahrungsort, Lager, Speicher, ...
   * instead of having multiply files (project_v1.txt, project_v2.txt, ...) you will have versions (linear within in one branch or parallel using multiply branches)

 * mainly used for code development since it allows:
   * splitting development for testing
   * undoing development
   * tagging a version/release
   * collaborative code development 
   * github: documentation (README.md, wiki, www)
   * github: issue tracker 
   * github: nightly builds

 * in addition:
   * philosophy of modularity: commiting many small changes provides clarity
   * check in only code, not compiled stuff; adjust your .gitignore file


# Example 1: Create your own repository

 1. initialise a repo (local)
 2. [create a github repo:](https://github.com/new)
 3. push local repo to githun repo


# Example 2: Getting/developing on an existing repository

 1. fork the repository (github)
 2. clone, edit, test, edit, ..., push the code (local)
 3. clone origin repo, merge and "pull request"

# References
* [official cheatsheet](https://services.github.com/on-demand/downloads/github-git-cheat-sheet.pdf)
* [another cheatsheet](http://files.zeroturnaround.com/pdf/zt_git_cheat_sheet.pdf)
* creating a own repository and saving it on a central place: [link](https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/)

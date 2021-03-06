vim-scrum-markdown
================

*vim-scrum-markdown* is a Vim plugin to manage a scrum dashboard inside vim

Installation
-------------

This plugin depends on vim-markdown and vim-markdown-wiki

Add the following lines in your *.vimrc* if you use *Vundle* or a similar plugin manager (replace *Bundle* by *Plug* if you use *vim-plug*)

```
Bundle 'plasticboy/vim-markdown'
Bundle 'mmai/vim-markdown-wiki'
Bundle 'mmai/vim-scrum-markdown'
```

Usage
-----

Say you are in a *scrum/* directory.

* create a *scrum/tasks/* subdirectory.
* create a file *scrum/backlog.md* 
* Add tasks in *backlog.md* as links, you only need to type tasks names between brackets, hiting *ENTER* will automatically create the associated link and file in where you can enter the detailed user story. Hit the Leader key + *ENTER* to return to the backlog file.

```
User story|points
----------|------
[tasks/user story 1] | 1
[tasks/user story 2] | 3
[tasks/user story 3] | 1
```

* cut and paste your tasks to sprint-x.md files to plan your sprints


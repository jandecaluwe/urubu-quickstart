---
title: Deploy 
layout: simple_page 
---

The website is build in the `_build` subdirectory.  To deploy it, you must
transfer its contents to the production web server.  There are many
possibilities to do this, and an exhaustive overview is beyond the scope of
this site..

Instead, we will describe one possibility which is particularly elegant. This
is the method used for Urubu Quickstart itself.
 
Urubu Quickstart is developed using git and hosted on [GitHub][1].  GitHub
offers [GitHub Pages][2] which is the possibility to host websites from the
project repository itself.  Technically, this is accomplished by maintaining
the content on a specific branch, called `gh-pages`.

[1]: https://github.com/jandecaluwe/urubu-quickstart
[2]: http://pages.github.com/

With git, this can be accomplished with the following command:

```
git subtree push --prefix _build origin gh-pages    
```

When the `gh-pages` branch does not exist yet it will be created,
so you can also use this command to start up the site.
It is a good idea to put the command in the Makefile to make it
easy to use. 

The website will be published automatically at
`http://<username>.github.io/<repository>`.  You can also use a custom url. 


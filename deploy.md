---
title: Deploy 
layout: page 
pager: true
---

This page describes a way to deploy the website.
{.lead}

The website is built in the `_build` subdirectory.  To deploy it, you must
transfer the contents of that subdirectory to the production web server.  There
are many ways to do this.  An exhaustive overview is beyond the scope of this
site, but we will describe one technique which is particularly elegant. This is
the method used for Urubu Quickstart itself.
 
Urubu Quickstart is developed using git and hosted on [GitHub][1].  GitHub
offers [GitHub Pages][2] as a way to host websites from the project repository
itself.  Technically, this is accomplished by maintaining the website content
on a specific branch, called `gh-pages`.

[1]: https://github.com/jandecaluwe/urubu-quickstart
[2]: http://pages.github.com/

If you use git and GitHub, you can deploy your website to GitHub
pages with the following command:

```
git subtree push --prefix _build origin gh-pages    
```

When the `gh-pages` branch does not exist yet it will be created.
It is a good idea to put the command in the Makefile to make it
easy to use. 

The website will be published at `http://<username>.github.io/<repository>`.
You can also use a custom url. 


---
title: Start  
layout: page
pager: true
---

Urubu Quickstart is a companion site of [urubu], a tool to develop static
websites.  You can use it set up a new Urubu project quickly.
{.lead}

Usage
=====

Urubu Quickstart is both a starting point and a tutorial. Just follow
the steps in the next sections and pages.

Install Urubu
=============

Urubu works with modern versions of Python 2 and Python 3 using the same
codebase. More specifically, it requires Python 2.7 or Python 3.4.
You can install it using pip:

```
pip install urubu
```

If pip is not yet available on your system, follow the [pip installation
instructions][pip_install].

[pip_install]: http://www.pip-installer.org/en/latest/installing.html

Install Urubu Quickstart locally
================================

[Download][urubu_quickstart_archive] the zip archive with the Urubu Quickstart
source and unzip it. The resulting directory is your new project directory.
Rename it appropriately.  Go into the project directory and run `make` to
build the website locally.

[urubu_quickstart_archive]: https://github.com/jandecaluwe/urubu-quickstart/archive/master.zip

*In a separate terminal window*, go into the project directory and run `make
serve`.  This starts a local web server for the locally built website.  You can
view it in a browser on [localhost:8000](http://localhost:8000).  Note that it
is identical to [urubu_quickstart_site].

You are now ready to make changes. Keep the local webserver running while
making changes, so that you can verify them in the browser.

Set the brand name
==================

The file `_site.yml` contains project configuration variables.  As a first
change, edit `_site.yml` and set the `brand` variable to the name of your
project. Run `make` and the verify the change in the browser, at the left side
in the top navbar.

Adapt the home page
===================

The `index.md` file corresponds to the home page of the site. It has a `title`
and the `tagline` variable that are displayed prominently. Adapt them to your
project, run `make` and verify the changes.

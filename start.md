---
title: Get started 
layout: page 
pager: true
---

Install Urubu
=============

Urubu is a tool to develop static websites. It requires Python 2.7. 
You can install it using pip: 

```
pip install urubu
```

If pip is not yet available on your system, follow the [pip installation
instructions][pip_install].

[pip_install]: http://www.pip-installer.org/en/latest/installing.html

Install the Urubu Quickstart site
=================================

[Download][urubu_quickstart_archive] the zip archive with
the Urubu Quickstart source. Unzip and rename the folder
to the name or your new Urubu project.

[urubu_quickstart_archive]: https://github.com/jandecaluwe/urubu-quickstart/archive/master.zip

Build locally
=============

In the top folder, type `make` to build the website locally.

*In a separate terminal window*, go into the top folder and type `make serve`.
This starts a local web server for the locally built website.
You can view it in a browser on [localhost:8000](http://localhost:8000).
Note that it is identical to [urubu_quickstart_site]. 

You can develop your project by make local changes.
Keep the local webserver running as long as you are
making changes to the project.

Set the project name
====================

Open the `_site.yml` file in the top folder. It contains configuration
info for the project in YAML format.

As a first change, set the `brand` variable to the name of your project.
Type `make` again, and check the change in the browser.


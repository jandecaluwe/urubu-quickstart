---
title: Concepts 
layout: page 
pager: true
---


This page describes the concepts that you need to develop
your Urubu project further.
{.lead}

Website structure
=================

The website structure matches the project directory structure exactly. This
feature makes it easy to organize content and to refer to other pages.

Each file with extension `.md` is a content file that corresponds to a website
page. Upon a website build, each content file is compiled into a `.html` page.
All other files and directories are copied verbatim to website, except those
whose names start with an underscore `_`.

Content files
=============

A content file starts with a section between triple dashes `---`.  This is the
YAML frontmatter with page variables such as `title` and `layout`.  

After the frontmatter follows the actual content. The format is [Markdown with
extensions][markdown_ext].

[markdown_ext]: http://urubu.jandecaluwe.com/manual/authoring.html

Layouts
=======

Each content file uses the `layout` variable to specify the look of the 
page. 

Urubu Quickstart defines a number of layouts. The `page` layout yields a page
with a sidebar for the table of contents. If you don't need a sidebar, use the
`simple_page` layout.  You can add a simple pager to both layouts by setting
the `pager` variable to `true`. 

Reference ids
=============

Reference ids are names that refer to links. In Urubu, the pathname of a page
or folder (without extension) can be used as its reference id. In addition, the
`reflinks` variable in file `_site.yml` defines reference ids for external
urls. 

Urubu resolves reference ids in Markdown content, specified by
the syntax `[<reference-id>]`. 

Folders
=======

A project subdirectory maps to a folder on the website.  The folder content is
defined in the `index.md` file.  

The first option is to list the folder content explicitly in `content`
variable, as a list of reference ids.  As an example, see [manual]. 

The second option is to specify the content ordering. For example, for a blog
you would set the `order` variable to `date`, and the `reverse` variable to
`true`.  As an example, see [blog].

For `index.md` files, you can use the `index` layout, which lists the contents
of the folder.

Navbar
======

The navbar at the top is defined by the `content` variable of the top-level
`index.md` file. 

The number of items at the right side of the navbar is defined by the
`navbar_right_items` variable. 

A link to a folder in the navbar can optionally be implemented as a dropdown
menu. Set the `dropdown` variable to `true` in the `index.md` file of the
folder to enable this feature. As an example, see the `demo` folder and the
`Demo` menu item.


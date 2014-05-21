---
title: Organize 
layout: page 
pager: true
---

Navbar
======

The navbar at the top is defined by the `content` variable of the top-level
`index.md` file.  Its value is a list of reference ids of pages, folders and
external links.

The number of items at the right side of the navbar is defined by the
`navbar_right_items` variable. 

Pages
=====

Each Markdown file with extension `.md` corresponds to a page on
the website. In the YAML frontmatter, you define the title and the
layout of a page. The default `page` layout has a sidebar. 
If you don't need a sidebar, use the `simple_page` layout. 

You can add a pager setting the `pager` variable to `true`.

Folders
=======

A folder is a collection of pages. It is implemented as a subdirectory with
content files.

The content of a folder is defined in its `index.md` file.  One option is to
list the content explicitly. As an example, see [manual].  Another option is to
specify the content ordering. For example, for a blog you would set the `order`
variable to `date`, and the `reverse` variable to `true`, as in [blog].

A link to a folder refers to its `index.html` page. In the navbar, you can
implement it as a dropdown menu instead, by setting the `dropdown` variable to
`true` in the `index.md` file. See the `demo` folder and the `Demo` menu item.

External links
==============

You can define reference ids for external links in the `reflinks` variable in
`_site.yml`.

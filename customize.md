---
title: Customize 
layout: page 
pager: true
---

This page describes some ways to customize the website.
{.lead} 

Theme
=====

The default theme of Urubu Quickstart is based on the stock [bootstrap] theme.

You can easily get a different look and feel thanks to [bootswatch]. This
project develops a number of themes as drop-in replacements for Bootstrap.
Simply set the `bootswatch` variable in `_site.yml` to the name of the desired
Bootswatch theme, such as `flatly`, `yeti` or `lumen`.

Navbar
======

The number of items at the right side of the navbar is defined by the
`navbar_right_items` variable. 

A link to a folder in the navbar can optionally be implemented as a dropdown
menu. Set the `dropdown` variable to `true` in the `index.md` file of the
folder to enable this feature. As an example, see the `demo` folder and the
`Demo` menu item.

You can also change the look of the navbar by setting `navbar_inverse` to
`true`.

Footer
======

You can customize the content of the page footer in the `_layout/footer.html`
file.

Pager
=====

You can add a simple pager to the `page` and `simple_page` layouts by setting
the `pager` variable to `true`. 

More info
=========

For more info on customization possibilties, check the [advanced] page.


---
title: Customize 
layout: page 
pager: true
---

Theme
=====

The default theme of Urubu Quickstart is based on the stock [bootstrap] theme.

You can easily get a different look and feel thanks to [bootswatch]. This
project develops a number of themes as drop-in replacements for Bootstrap.
Simply set the `bootswatch` variable in `_site.yml` to the name of the desired
Bootswatch theme, such as `flatly`, `yeti` or `lumen`.

You can also change the look of the navbar by setting `navbar_inverse` to
`true`.

Footer
======

You can customize the content of the page footer in the `_layout/footer.html`
file.

Advanced
========

Urubu and the the technologies behind it offer a wide range of customization
options. On this site we can only briefly describe some possibilities. 

All layouts are defined in the *_layout* subdirectory.  They are implemented as
[Jinja2 Templates][jinja2].  You can modify existing layouts or create new
ones.

A layout can *inherit* from a parent layout. This means that it can implement
just the desired feature and reuse everything else from the parent.  In Urubu
Quickstart, all layouts inherit from `_base.html`, which defines the general
look of the website.  Likewise, when you implement services such as Disqus or
Google Analytics in a layout, they are available in all child layouts.

Urubu was designed to work well with [bootstrap], a framework of ready-to-use
website components, style sheets and javascript functions. You can use
Bootstrap features to customize your layouts.  A more advanced and complex
option would be to use another framework altogether.

For more info on customization, start from the [urubu_manual].

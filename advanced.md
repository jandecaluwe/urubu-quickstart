---
title: Advanced features
layout: page
---

Urubu and the technologies behind it offer a wide range of
additional features. On this page we list some possibilities.
{.lead}

Layouts
=======

All layouts are defined in the `_layout` subdirectory.  They are implemented as
[Jinja2 Templates][jinja2].  You can modify existing layouts or create new
ones. You can use *template inheritance* to implement just the desired feature
in a layout, and reuse everything else from the parent layout.

Templating constructs in pages
==============================

The use of templating constructs is not limited to layouts: you can use them in
regular pages also. This is a powerful way to define custom syntax extensions.
For more info, see [Templating constructs in pages][templating-pages].

Bootstrap
=========

Urubu was designed to work well with [bootstrap], a framework of ready-to-use
website components, style sheets and javascript functions. You can use
Bootstrap features to customize your layouts. Alternatively, you can switch to
another framework altogether.

Search
======

Urubu supports [Tipue Search][tipuesearch], an open source search solution
based on Javascript in the browser. Urubu Quickstart has this feature set up.
To learn more, read the chapter [Search][search] in the manual.

Tags
====

Urubu supports tags. This is described in this [faq][tags-faq] and in the
[manual][tags].


Formulas
========

If you would like to create beautiful formulas in your
Urubu website, check [this post][formulas].


More info
=========

For more info, start by reading the [urubu_manual].

[templating-pages]: http://urubu.jandecaluwe.com/manual/templating-in-pages.html
[search]: http://urubu.jandecaluwe.com/manual/search.html
[tags]: http://urubu.jandecaluwe.com/manual/templating.html#tag-objects
[tags-faq]: http://urubu.jandecaluwe.com/faq/tags.html
[formulas]: http://www.jandecaluwe.com/blog/urubu-formulas.html
[tipuesearch]: http://www.tipue.com/search

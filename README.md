Markdown.css
============

A perverse way to make your HTML look like markdown, purely via CSS.

Use the `markdown.css` file to  make regular HTML look like plain-text markdown. No JavaScript hacks are needed. View [the demo](http://mrcoles.com/media/test/markdown-css/) to see what I’m talking about.

The styles are written in `markdown.less`. If you want to hack on this project, you can convert the less files to css with `build.sh` or run the `watch_less.sh` script to have it auto-update when the files change.

This is built to support all of the standard [markdown elements](http://daringfireball.net/projects/markdown/basics) with a few minor issues.

Issues:

*   repeats for h1, hr, and blockquote use characters that are repeated 100 times, so width greater than 100 characters or a blockquote more than a 100 lines will not be perfect
*   psuedo elements (:before, :after) don’t work with images (except opera), so I didn’t support making images look like markdown

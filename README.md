# QFT reading group website

This is the website for the QFT reading group on Libera.chat. It's built using
the [Hugo](https://gohugo.io/) static site generator. If you want to work on the
site and are new to Hugo, I'd recommend following their
[quick-start](https://gohugo.io/getting-started/quick-start/) guide to get a
feel for how it works before changing things on this site.

If you've got GNU Make installed, I've written two make directives to make site
development more convenient. `make serve` will build the website locally
(including draft pages and those dated in the future) and serve it on
[`http://localhost:4848`](http://localhost:4848). `make pubserve` will do the
same thing, but won't build draft and future pages.

## Site development

To keep the git history of the main site clean, site development is done on the
`develop` branch which is periodically rebased and merged into `default`.

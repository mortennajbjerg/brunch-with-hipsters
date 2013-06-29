# Brunch with Marionette Hipsters

Brunch with Marionette Hipsters is a fork of the excellent Brunch With Hipsters&trade; skeleton for [Brunch](http://brunch.io/).
This fork includes [Marionette](https://github.com/marionettejs/backbone.marionette) to make it even more awsome.
Read the documentation for Brunch With Hipsters here: [https://github.com/elving/brunch-with-hipsters](https://github.com/elving/brunch-with-hipsters).

## Getting started

    brunch new <appname> --skeleton git@github.com:mortennajbjerg/brunch-with-hipsters.git
    brunch w -s

or

    $ git clone git@github.com:mortennajbjerg/brunch-with-hipsters.git
    $ npm install
    $ brunch w -s

or

    $ git clone git@github.com:mortennajbjerg/brunch-with-hipsters.git && npm install && brunch w -s

## Generators

First install [scaffolt](https://github.com/paulmillr/scaffolt#readme):

    npm install -g scaffolt

Aside from the generators from Brunch With Hipsters this fork also includes generators for Marionette. Right now the supported scaffolt commands are:

scaffolt layout [name]
scaffolt itemview [name]
scaffolt collectionview [name]

...but more is to come
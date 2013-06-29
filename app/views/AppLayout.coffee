app = require 'application'

module.exports = class AppLayout extends Backbone.Marionette.Layout
    template: require('views/templates/appLayout')
    el: "section.app"
    
    events:
        'click #nav A' : 'gotoMenuRoute'
       
    gotoMenuRoute: (e) ->
        e.preventDefault()
        route = $(e.currentTarget).attr('href')
        app.router.navigate(route, trigger: true)
    
    regions:
        content: "#content"
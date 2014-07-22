#= require jquery
#= require foundation
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require stmpy_me

# for more details see: http://emberjs.com/guides/application/
window.StmpyMe = Ember.Application.create
  LOG_TRANSITIONS: true # basic logging of successful transitions
  LOG_TRANSITIONS_INTERNAL: true # detailed logging of all routing steps

$ -> $(document).foundation()

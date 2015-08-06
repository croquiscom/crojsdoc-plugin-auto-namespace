{dirname} = require 'path'

exports.onComment = (comment) ->
  path = dirname comment.path
  if path isnt '.'
    comment.namespace = path + '.'

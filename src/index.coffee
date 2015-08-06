{dirname} = require 'path'

exports.onComment = (comment) ->
  path = dirname comment.path
  if path isnt '.' and not comment.namespace
    comment.namespace = path

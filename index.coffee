caboose = Caboose.exports
util = Caboose.util
Path = caboose.path

module.exports =
  'caboose-plugin': {
    install: (util, logger) ->
      base = new Path()
      template = new Path(__dirname).join('template')
      util.copy_dir(template, base)
  }

caboose = Caboose.exports
util = Caboose.util
logger = Caboose.logger

module.exports =
  'caboose-plugin': {
    install: (util, logger) ->
      logger.title __dirname
      logger.title new Path(__dirname).join('template')
      
      # util.mkdir(Caboose.path.app.join('models'))
      # util.create_file(
      #   Caboose.path.config.join('caboose-model.json'),
      #   JSON.stringify({host: 'localhost', port: 27017, database: Caboose.app.name}, null, 2)
      # )
  }

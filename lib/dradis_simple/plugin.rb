module DradisSimple
  module Plugin
    module Meta
      NAME = "Simple file upload plugin"
      EXPECTS = "Simple proof-of-concept plugin."

      module VERSION
        include ::DradisSimple::VERSION
      end
    end

    # This method will be called by the framework when the user selects your
    # plugin from the drop down list of the 'Import from file' dialog
    def self.import(params={})
      # file_content = File.read( params[:file] )
      @@logger = params.fetch(:logger, Rails.logger)
      @@logger.info('importing...')
      sleep 2
      @@logger.info('done.')
    end
  end
end
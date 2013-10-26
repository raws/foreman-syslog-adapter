require 'syslog_logger'

module Foreman
  module Logging
    class SyslogAdapter
      def initialize(app_name)
        @logger = SyslogLogger.new(app_name)
      end

      def log(level, uuid, time, message, options)
        if @logger.respond_to?(level)
          @logger.public_send(level, message)
        end
      end
    end
  end
end

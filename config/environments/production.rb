Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  config.cache_classes = true
  config.eager_load = true

  # Full error reports are disabled and caching is turned on.
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # Serve static files only if RAILS_SERVE_STATIC_FILES is set (Heroku sets it).
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?

  # Do not fallback to assets pipeline if a precompiled asset is missed.
  config.assets.compile = false

  config.log_level = :debug
  config.log_tags = [ :request_id ]

  config.action_mailer.perform_caching = false

  # Fall back to the default locale when a translation cannot be found.
  config.i18n.fallbacks = true

  # Send deprecation notices to registered listeners.
  config.active_support.deprecation = :notify

  config.log_formatter = ::Logger::Formatter.new

  if ENV['RAILS_LOG_TO_STDOUT'].present?
    logger           = ActiveSupport::Logger.new(STDOUT)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

  # Do not dump schema after migrations.
  config.active_record.dump_schema_after_migration = false
end

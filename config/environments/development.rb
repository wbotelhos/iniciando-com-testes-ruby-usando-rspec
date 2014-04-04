IniciandoComTestesRubyUsandoRspec::Application.configure do
  config.action_controller.perform_caching = false
  config.active_record.migration_error     = :page_load
  config.active_support.deprecation        = :log
  config.cache_classes                     = false
  config.consider_all_requests_local       = true
  config.eager_load                        = false
end

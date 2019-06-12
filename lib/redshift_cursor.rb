require 'redshift_cursor/version'

require 'active_support'

ActiveSupport.on_load :active_record do
  require 'redshift_cursor/active_record/connection_adapters/redshift_type_map'

  require 'postgresql_cursor'

  require 'active_record/connection_adapters/redshift_adapter'
  ActiveRecord::ConnectionAdapters::RedshiftAdapter.send(:include, RedshiftCursor::ActiveRecord::ConnectionAdapters::RedshiftTypeMap)
end

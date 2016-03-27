require 'redshift_cursor/version'
require 'redshift_cursor/active_record/connection_adapters/redshift_type_map'

require 'postgresql_cursor'

require 'active_record'
require 'active_record/connection_adapters/redshift_adapter'
ActiveRecord::ConnectionAdapters::RedshiftAdapter.send(:include, RedshiftCursor::ActiveRecord::ConnectionAdapters::RedshiftTypeMap)

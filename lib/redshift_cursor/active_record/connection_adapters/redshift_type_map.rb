module RedshiftCursor
  module ActiveRecord
    module ConnectionAdapters
      module RedshiftTypeMap
        def get_type_map
          if ::ActiveRecord::VERSION::MAJOR == 4 && ::ActiveRecord::VERSION::MINOR == 0
            ::ActiveRecord::ConnectionAdapters::RedshiftAdapter::OID::TYPE_MAP
          else
            type_map
          end
        end
      end
    end
  end
end

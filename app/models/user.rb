class User < ActiveRecord::Base
  define_index do
    indexes :name
    set_property :delta => true
  end
end

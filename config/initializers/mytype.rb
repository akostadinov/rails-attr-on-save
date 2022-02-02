require "attributes/my_type.rb"

ActiveRecord::Type.register(:my_type, MyType)

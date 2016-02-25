class User < ActiveRecord::Base
  seachable do
    text :name
  end
end

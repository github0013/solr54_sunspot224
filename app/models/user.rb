class User < ActiveRecord::Base
  searchable do
    text :name, as: :name_text_ja
  end
end

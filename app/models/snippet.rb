class Snippet < ActiveRecord::Base
  attr_accessible :highlighted_code, :language, :name, :plain_code
end

class Image < ActiveRecord::Base
  acts_as_taggable # acts_as_taggable_on
  acts_as_taggable_on :title
end

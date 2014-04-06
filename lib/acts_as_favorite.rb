require File.dirname(__FILE__) + '/acts_as_favorite/acts_as_favorite'
ActiveRecord::Base.send(:include, ActsAsFavorite::UserExtensions)
ActiveRecord::Base.send(:include, ActsAsFavorite::ModelExtensions)

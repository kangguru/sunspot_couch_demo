class Post
  include SimplyStored::Couch
  include Sunspot::Rails::Searchable
  
  property :body
  property :title
  
  searchable do
    string :title
    text :body    
  end
  
end

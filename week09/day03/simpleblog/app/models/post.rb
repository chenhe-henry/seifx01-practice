class Post < ApplicationRecord
    validates :title, presence: true,
                        length: {minimum: 5}
    validates :body, presence: true,  
                        length: 6..20
    
end

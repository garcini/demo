class Comment < ActiveRecord::Base
    belongs_to :user
    validates:content,length:{maximun:140}
end

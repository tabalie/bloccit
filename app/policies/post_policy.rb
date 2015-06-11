class PostPolicy < ApplicationPolicy

  def index?
    true
  end

  class Scope < Scope
    
    def resolve
      if user.admin?
        scope.all
      elsif user.moderator?
        scope.all
      elsif
        scope.where( user: user )
      end
    end

  end
  
end
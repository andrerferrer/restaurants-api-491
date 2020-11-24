class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def update?
    # you can update if you created it
    user == record.user
  end

  def create?
    # you can create if you are logged in
    !user.nil?
  end

  def destroy?
    # you can destroy if you created it
    update?
  end
end

class Dog < ApplicationRecord
    validates :name, presence: true, name: true
    belongs_to :owner 
    # validate :begings_with_f

    # def begings_with_f 
    #     # byebug
    #     if self.name.split("")[0].upcase != "F"
    #         errors.add :name, message: "doesn't begin with F"
    #     end
    # end
end

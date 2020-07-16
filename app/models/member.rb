class Member < ApplicationRecord
    has_many :accounts 
    has_many :banks, through: :accounts

    def birth_day
        1993
    end
end

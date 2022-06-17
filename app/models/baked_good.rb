class BakedGood < ActiveRecord::Base
  belongs_to :bakery

    def self.by_price
      order("price DESC")
    end
end

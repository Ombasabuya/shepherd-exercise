class Tutorial < ApplicationRecord
    belongs_to :trainer

    validates :description, length: {minimum:20, maximum:500}

end

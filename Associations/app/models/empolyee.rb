class Empolyee < ApplicationRecord
	has_many :addresses, as: :addressable
end

class Contact < ApplicationRecord
	validates :email, format: {with: /.*@.*/}
end

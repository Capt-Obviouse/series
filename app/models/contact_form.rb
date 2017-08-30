class ContactForm < ApplicationRecord
	validates :name, presence: true
	validates :email, presence: true, email: true
	validates :message, presence: true

	#honeypot
	attr_accessor :telephone
	validates :telephone, inclusion: { in: [''] }
end

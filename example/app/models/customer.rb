class Customer < ApplicationRecord
  # attr_accessor :terms_of_service, :points

  has_many :orders, inverse_of: :customer

  # default_scope { where(premium: true) }
  # scope :male, -> { where(gender: "M")}
  # scope :male_and_premium, -> { male.where(premium: true)}

  # validates_with MyCustomValidator
  # validates :first_name, presence: true
  # validates :terms_of_service, acceptance: { accept: true, message: 'mensagem de validação' }
  # validates :email, confirmation: true
  # validates :email_confirmation, presence: true
  # validates :first_name, exclusion: { in: %w(admin suport developer), message: "%{value} is reserved." }
  # validates :email, format: { with: /\A[a-z]+@[a-z]+.(com|gov|org).br\Z/ }
  # validates :gender, inclusion: { in: %w(M F), message: "%{value} is not valid gender" }
  # validates :first_name, length: { minimum: 3, too_short: "must have at least %{count} chars" }
  # validates :points, numericality: { only_integer: true }
end

# Create a validade for a list of attributes
# class Person < ActiveRecord::Base
#   validates_each :first_name, :last_name do |record, attr, value|
#     record.errors.add(attr, 'must start with upper case') if value =~ /\A[[:lower]]/
#   end
# end


#I can create my validatee
# class MyCustomValidator < ActiveModel::Validators
#   def validate(record)
#   end
# end
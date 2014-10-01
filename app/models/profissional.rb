class Profissional < ActiveRecord::Base
  belongs_to :profissao
  belongs_to :user
end

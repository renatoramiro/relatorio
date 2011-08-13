class Conta < ActiveRecord::Base
  belongs_to :relatorio
  validates :nome, :presence => true
  validates :valor, :presence => true, :numericality => {}
end

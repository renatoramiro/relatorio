class Relatorio < ActiveRecord::Base
  has_many :contas
  validates :mes, :presence => true
  validates :ano, :presence => true
  validates :saldo_mes_anterior, :presence => true, :numericality => {}
  validates :dizimos, :presence => true, :numericality => {}
  validates :ofertas, :presence => true, :numericality => {}

  def print_month
    month = self.mes.strftime("%B")
    year = self.ano.strftime("%Y")
    return "#{month} / #{year}"
  end
end

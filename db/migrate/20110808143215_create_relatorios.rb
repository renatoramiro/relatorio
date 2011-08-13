class CreateRelatorios < ActiveRecord::Migration
  def self.up
    create_table :relatorios do |t|
      t.date :mes
      t.date :ano
      t.float :saldo_mes_anterior
      t.float :dizimos
      t.float :ofertas

      t.timestamps
    end
  end

  def self.down
    drop_table :relatorios
  end
end

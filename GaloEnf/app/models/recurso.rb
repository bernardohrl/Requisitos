class Recurso < ApplicationRecord

  # Validate Nome
  validates :nome, presence: true




  # Validate Quantidade
  validates :quantidade, presence: true
  validate :quantidade_positiva

  def quantidade_positiva
    if (self.quantidade < 0)
      errors.add(:quantidade, "Quantidade Inválida!")
    end
  end




  # Validate Gasto
  validate :gasto_positivo

  def gasto_positivo
    if (self.gasto < 0)
      errors.add(:gasto, "Quantidade Inválida!")
    end
  end




  # Validate Validade
  validates :validade, presence: true

end

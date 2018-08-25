class AthleteSerializer < ActiveModel::Serializer
  attributes :id, :name, :total_amount_of_tip

  def total_amount_of_tip
    object.tips.sum(:amount)
  end
end

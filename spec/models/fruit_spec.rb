require 'rails_helper'

RSpec.describe Fruit, type: :model do
  it "フルーツが桃であるか" do
    fruit = Fruit.new(
      fruits_name: "ももです",
    )
    expect(fruit.peach_name).to eq fruit.fruits_name
  end
end

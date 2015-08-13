require "rails_helper"

describe SubFake, type: :model do
  describe "#item_id" do
    it 'sets the item id properly' do
      sub_fake = SubFake.new(item_id: 1, category_name: "SubFake")
      sub_fake.save
      expect(sub_fake.item_id).to eq(1)
    end
  end
end

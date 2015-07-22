require 'rails_helper'

describe Vote do
  describe "validations" do
    describe "value validation" do
      it "only allows -1 or 1 as values" do
        v1 = Vote.new(value: 1)
        expect (v1.valid?).to_eq(true)
     
        v2 = Vote.new(value: -1)
        expect (v2.valid?).to_eq(true)

        v3 = Vote.new(value: 2)
        expect (v3.valid).to_eq(false)

        v4 = Vote.new(value: -2)
        expect (v4.valid).to_eq(false)
      end  
    end
  end
end
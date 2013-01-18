require 'spec_helper'
describe Activity do
    it "includes activities with value 0 or more" do
      expect(Activity.value).to > -1
    end
end
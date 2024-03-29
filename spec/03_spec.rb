require 'spec_helper'

describe 'creating hashes' do

  let(:___) { nil }
  let(:dogs) { dog_data }

    def dog_data
      {
      "Harleigh" => {:favorite_toy => "frog", :sports => ["frisbee", "hiking"],


      },


      "Trixie" => {:favorite_food => "steak", :sports => [:swimming, :prancing]

      },
      }
    end
     # change this to the hash that will get tests passing


  it "retuns the dogs names" do
    expect( dogs.keys ).to be == ["Harleigh", "Trixie"]
  end

  it "returns Harleigh's favorite toy" do
    expect(dogs['Harleigh'][:favorite_toy]).to be == "frog"
  end

  it "returns Trixie's favorite food" do
    expect(dogs['Trixie'][:favorite_food]).to be == 'steak'
  end

  it "returns Harleigh's favorite sports" do
    expect(dogs['Harleigh'][:sports]).to be == ["frisbee", "hiking"]
  end

  it "returns Trixies favorite sports" do
    expect(dogs['Trixie'][:sports]).to be == [:swimming, :prancing]
  end
end

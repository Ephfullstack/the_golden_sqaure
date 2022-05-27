require "music_listened"

RSpec.describe Musiclistened do
    it "adds tracks that have been listend to to list" do
        music_listened = Musiclistened.new 
        music_listened.add("take care")
        music_listened.add("jungle")
        expect(music_listened.return).to eq ["take care", "jungle"]
    end 
end 
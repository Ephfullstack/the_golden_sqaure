require "music_listened"

RSpec.describe Musiclistened do
    it "adds tracks that have been listend to to list" do
        music_listened = Musiclistened.new 
        music_listened.adding("take care")
        music_listened.adding("jungle")
        expect(music_listened.returning).to eq ["take care", "jungle"]
    end 
end 
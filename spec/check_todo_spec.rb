require "check_todo"

RSpec.describe "check_todo method" do 
    context "given an empty string" do 
        it "fails" do 
            expect{ check_todo("") }.to raise_error "no tasks in this string."
        end
    end
    context "given a sentence with a string with the word #TODO" do 
        it "returns true" do 
            result = check_todo("#TODO")
            expect(result).to eq true
        end
    end
    context "given a sentence with a string with the word #TODO and a sentence" do 
        it "returns true" do 
            result = check_todo("This is what you got #TODO")
            expect(result).to eq true
        end
    end

    context "returns false if given a sentence without #TODO" do 
        it "returns false" do
          result = check_todo("This is what you got")
          expect(result).to eq false
        end
    end


end



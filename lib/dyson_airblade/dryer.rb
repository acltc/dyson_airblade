module DysonAirblade
  class Dryer
    def run
      puts
      puts "The Dyson Airblade, the fastest and most hygenic hand-dryer in the world - NOW IN YOUR MAC TERMINAL!"
      sleep 2
      puts "Your hands will be just as dry as if you've used our physical version!"
      puts
      sleep 2
      puts "Starting in 3 seconds..."
      puts
      sleep 1
      puts "3"
      sleep 1
      puts "2"
      sleep 1
      puts "1"
      sleep 1
      puts
      speak
      puts "Hands still wet...."
      speak
      puts "Hands are still totally wet..."
      speak
      puts
      sleep 1
      puts "*Wipes hands on pants*"
      puts
    end

    def speak
      `say oooooooooooooooooooooooooooooooooooooooooooooooooooooooo`
    end
  end
end
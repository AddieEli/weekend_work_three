# In this exercise, you will be creating two classes AND the driver code to test them.
# You will create a Tv class and a Remote class. 

# The Tv class will have the attributes: power, volume, and channel. 

# The Remote class will have just one attribute: tv. This will represent which tv it
# actually controls.
# The Remote will have the following instance methods: 
# toggle_power (this will turn off the tv if it's on, or turn it on if it's off)
# increment_volume (this will increase the tv's volume by 1)
# decrement_volume (this will decrease the tv's volume by 1)
# set_channel (this will change the tv's channel to whatever integer is passed to this method)
class Remote 
  attr_accessor :tv, :power, :volume, :channel
  def initialize
    @tv = tv
  end 

  def toggle_power
    if @power == "off"
      @power == "on"
    else @power == "on"
      @power == "off"
    end 
  end 

  def increment_volume
    @volume += 1 
  end 

  def decrement_volume
    @volume -= 1 
  end 

  def set_channel(new_channel)
    @channel = new_channel
  end 
end

class Tv < Remote
  attr_accessor :power, :volume, :channel

    def initialize(input)
        @power = input[:power]
        @volume = input[:volume]
        @channel = input[:channel]
    end 
end 

 tv = Tv.new(
             power: "off",
            volume: 10,
             channel: 44,
            )

  
p tv
tv.increment_volume
p tv
tv.set_channel(33)
p tv
tv.toggle_power
p tv
p tv.channel


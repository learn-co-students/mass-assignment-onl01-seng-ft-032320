class Person

    #### Attributes ####
    attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
    :weight, :handed, :complexion, :t_shirt_size, :wrist_size,
    :glove_size, :pant_length, :pant_width
    #### Instance Methods ####
    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}

    end

    #### Class Methods####

end

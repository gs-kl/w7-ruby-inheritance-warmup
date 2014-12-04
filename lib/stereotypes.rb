
class Person
  def type_of_person
    "a person"
  end

  def greeting
    if self.class == Person
      "Hello!"
    elsif (self.class == Aussie) || (self.class == Kiwi)
      "G'day mate!"
    elsif self.class == Irish
      "Top o' the morning!"
    end
  end

  def description
    "When #{type_of_person} greets you, they say \"#{greeting}\""
  end
end

class Aussie < Person
  def type_of_person
    "an Aussie"
  end
end

class Kiwi < Person
  def type_of_person
    "a Kiwi"
  end
end

class Irish < Person
  def type_of_person
    "an Irish person"
  end
end

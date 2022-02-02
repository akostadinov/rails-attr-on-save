class MyType < ActiveRecord::Type::Text
  def serialize(value)
    if value == "what I want"
      "what I don't want"
    else
      value
    end
  end
end

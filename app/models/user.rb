class User
  def initialize
    @first_name = "Itaru"
    @last_name = "Tokuda"
    @birthday = "1998/9/30"
    @age = 23
  end

  def introduce
    <<~EOS
    私の名前は#{@first_name + @last_name}です。
    年齢は#{@age}で、誕生日は#{@birthday}です。
    EOS
  end


end

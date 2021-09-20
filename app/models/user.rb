class User
  def initialize
    @first_name = "Seiji"
    @last_name = "Ando"
    @birthday = "1985/10/25"
    @age = 35
    @birthplace = "Osaka"
    @hobby = "Golf"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end

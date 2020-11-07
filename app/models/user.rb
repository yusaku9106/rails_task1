class User
  def initialize
    @first_name = "Yusaku"
    @last_name = "Kotakemori"
    @birthday = "1991/6/20"
    @age = 29
    @birthplace = "Yokohama"
    @hobby = "Badminton"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end

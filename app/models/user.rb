class User
    def initialize
      @first_name = "Izumi"
      @last_name = "Sashida"
      @age = 25
      @birthplace = "Gunma/Maebashi"
      @hobby = "reading"
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      年齢は#{@age}歳です。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
  end
class Dog #Dogクラスを作ります。
  #initializeメソッドによりnameプロパティに引数nameを渡します。
  def initialize(name)
    self.name = name
  end

  def output
    #nameプロパティを呼び出します。
    puts "ワン！僕の名前は#{self.name}です！"
  end
end
#犬の名前入力を求めます。
puts "犬につけたい名前を入力してください。"
input = gets
#Dogクラスの新規インスタンス、引数には入力を用います。
dog = Dog.new(input)
#クラスメソッドoutputを呼び出します。
dog.output
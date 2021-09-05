class Dog #Dogクラスを作ります。
  #initializeメソッドによりクラス変数@nameに引数nameを渡します。
  def initialize(name)
    @name = name
  end

  def output
    #クラス変数@nameを呼び出します。
    puts "ワン！僕の名前は#{@name}です！"
  end
end
#犬の名前入力を求めます。
puts "犬につけたい名前を入力してください。"
input = gets
#Dogクラスの新規インスタンス、引数には入力を用います。
dog = Dog.new(input)
#クラスメソッドoutputを呼び出します。
dog.output
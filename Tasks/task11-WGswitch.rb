#grertingメソッドの定義をします。引数はcountryです。
#国によって挨拶を返します。３つの定義した国に該当しない場合elseの中身を返します。
#ケース文に書き換えました。
def greeting(country)
  case country
  when "japan"
    puts "こんにちは"
  when "us"
    puts "Hello"
  when "italy"
    puts "ciao"
  else
    puts "対応する要素がありません。"
  end
end
#配列を定義します。
countries = ["japan","us","italy"]
#メソッド呼び出しを配列の前から呼び出します。
#else分も考慮して要素外の"countries[3]"も引数指定しています。
greeting(countries[0])
greeting(countries[1])
greeting(countries[2])
greeting(countries[3])

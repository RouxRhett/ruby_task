#整数が入力されるまでループします。
while true do
  #標準入力を求めます。
  puts "整数を入力してください。"
  input = gets
  #文字列の先頭から末尾まで数値で構成されているか判定します
  if input =~ /^[0-9]+$/
    #入力値を2で割った余りによって出力を変更します。
    if input % 2 == 0
      puts "hoge"
    else
      puts "huga"
    end
    #整数が入力されればbreakでループを抜けます。
    break
  else
    #整数以外を入力されると再度入力を求めるように出力します。
    puts "Error!!"
  end
end
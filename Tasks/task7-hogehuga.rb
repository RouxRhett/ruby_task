while true do
  puts "整数を入力してください。"
  input = gets
  if input =~ /^[0-9]+$/
    if input % 2 == 0
      puts "hoge"
    else
      puts "huga"
    end
    break
  else
    puts "Error!!"
  end
end
puts"ジャンケン〜"




def janken

puts"0(グー) 1(チョキ) 2(パー) 3(戦わない)"

player_hand = gets.to_i
program_hand = rand(3)
janken_type=["グー","チョキ","パー","おしまい"]

if player_hand == 3 then
  puts "おしまい"
  return
end


puts"ホイ！"
puts "-----------------"

puts "あなた:" + "#{janken_type[player_hand]}" + "を出しました"
puts "相手:" + "#{janken_type[program_hand]}" + "を出しました"
puts "-----------------"






if (player_hand == 0 && program_hand == 0) || (player_hand == 1 && program_hand == 1) || (player_hand == 2 && program_hand == 2) then
  puts "あいこで..."
  puts janken


#勝った場合
elsif  (player_hand == 0 && program_hand == 1) || (player_hand == 1 && program_hand == 2) || (player_hand == 2 && program_hand == 0) then

  def acchimuite_player
  puts"あっち向いて〜"
  puts"0(上)1(下)2(左)3(右)"
  player_direc = gets.to_i
  program_direc = rand(4)
  acchimuite_type=["上","下","左","右"]
  puts "ホイ！"
  puts"-------------------"
  puts "あなた:" + "#{acchimuite_type[player_direc]}"
  puts "相手:" + "#{acchimuite_type[program_direc]}"

  if (player_direc == program_direc) then
    puts "あなたの勝ち！"
    puts "-------------------"
    puts "ジャンケン〜"
    puts janken
  else
    puts "ジャンケン〜"
    puts janken
  end
  end
 puts acchimuite_player#playerがあっち向いてをする
 return

  
  
  

#負けた場合
elsif (player_hand == 0 && program_hand == 2) || (player_hand == 1 && program_hand == 0) || (player_hand == 2 && program_hand == 1) then
 
 
def acchimuite_program
  puts"あっち向いて〜"
  puts"0(上)1(下)2(左)3(右)"
  player_direc = gets.to_i
  program_direc = rand(4)
  acchimuite_type=["上","下","左","右"]
  puts "ホイ！"
  puts"-------------------"
  puts "あなた:" + "#{acchimuite_type[player_direc]}"
  puts "相手:" + "#{acchimuite_type[program_direc]}"

  if (player_direc == program_direc) then
    puts "あなたの負け！"
    puts "-------------------"
    puts "ジャンケン〜"
    puts janken
  else
    puts "ジャンケン〜"
    puts janken
  end
  
end

puts acchimuite_program#programがあっち向いてをする

end

end

janken#def janken を実行

# 人参棒カードを1枚削除
clear @s minecraft:carrot_on_a_stick 1

# メッセージと効果音
tellraw @s {"text":"カードを1枚捨てました。","color":"gold"}
playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1

# モード解除
tag @s remove mode_throw10

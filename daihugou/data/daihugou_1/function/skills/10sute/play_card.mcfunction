execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run function daihugou_1:skills/10sute/check_skill
# 「10捨て」モード中なら、右クリックでカード削除
execute as @a[tag=mode_throw10,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run function daihugou_1:skills/10sute/throw_card
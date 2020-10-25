scoreboard players set ds gameStatus 0
execute as @a[team=living] run title @a subtitle ["",{"selector":"@s"},{"text":" is the winner!"}]
title @a title {"text":"Game Over!","color":"green"}

schedule clear ds:countdown/9
schedule clear ds:countdown/8
schedule clear ds:countdown/7
schedule clear ds:countdown/6
schedule clear ds:countdown/5
schedule clear ds:countdown/4
schedule clear ds:countdown/3
schedule clear ds:countdown/2
schedule clear ds:countdown/1
schedule clear ds:countdown/0
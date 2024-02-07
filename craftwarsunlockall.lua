--this is patched on some games such as retro cw, but may work on normal cw.
count=0
for i=1,1000 do
count=count+1
game.Players.LocalPlayer.PlayerGui.Inventory.GuiControl:Invoke({command="insert", id = count})
end

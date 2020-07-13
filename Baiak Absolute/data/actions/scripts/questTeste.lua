--Quest teste--
 
function onUse(cid, item, frompos, item2, topos)
quest = 12345

if getPlayerStorageValue(cid,12345) == -1 then 
doPlayerAddItem(cid,2493,1) 
setPlayerStorageValue(cid,12345,1)
doSendMagicEffect(getCreaturePosition(cid),12)
return true
end

if getPlayerStorageValue(cid,12345) == 1 then
doPlayerSendTextMessage(cid,25,"Voce ja cliclou neste bau")
doSendMagicEffect(getCreaturePosition(cid),2)
return true
end 


end 	
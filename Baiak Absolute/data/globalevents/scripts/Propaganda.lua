local msgs = {
        "N�o deixe de visitar nosso website e conferir as novidades, promo��es e eventos!",
        "O Melhor Baiak Barao est� Aqui",
}
 
function onThink(interval)
        local msg = msgs[math.random(#msgs)]
 
        for _, uid in pairs(getPlayersOnline()) do
                doScrollMessage(uid, msg)
        end
 
        return true
end
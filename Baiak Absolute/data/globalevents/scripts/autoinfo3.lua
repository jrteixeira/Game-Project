function onThink(interval, lastExecution)
  -- Configura��es
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens = {"Upou Ate Lv 700? e Quer Recomesar? entao Diga !reset e Para ver os Resetes Diga !myresets e ganhe Area Exclusiva"} -- Defina as mensagens de propaganda
  -- Fim de Configura��es

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end
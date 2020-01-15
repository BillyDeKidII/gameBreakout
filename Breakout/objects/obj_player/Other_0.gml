audio_stop_sound(som_fundo);
audio_play_sound(som_perdeu,10,false);
show_message("VOCÊ PERDEU! CLIQUE EM OK PARA REINICIAR O JOGO.");
game_restart();
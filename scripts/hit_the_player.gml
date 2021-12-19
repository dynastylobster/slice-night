if obj_player.hit = false
{
audio_play_sound(snd_small_explosion,0,0)
obj_player.hp -= 1
obj_player.vsp = -4
obj_player.hit = true
}

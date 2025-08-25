if keyboard_check(vk_left) and x - velocidade > 0{
	x -= velocidade
	if image_xscale >0{
	 image_xscale *= -1
	}
}
if keyboard_check(vk_right) and x - velocidade < room_width {
	x += velocidade
	if image_xscale >0{
	 image_xscale *= -1
	}
	 
}

if keyboard_check(vk_up) and y - velocidade > 0{
	y -= velocidade
	
}


 if keyboard_check(vk_down) and y + velocidade < room_height{
	 y += velocidade

}

if keyboard_check(vk_anykey){
	sprite_index = sprPlayerAndando
	
	
}
 else{
	 sprite_index = sprPlayer
 }
 
 if pontos == 8 and room != rmFase2{
	 room_goto_next()
 }
 else if pontos == 8 and room == rmFase2{
	 room = rmFase1
 } 
 
 

	 
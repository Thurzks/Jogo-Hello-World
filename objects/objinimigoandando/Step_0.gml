if movimentoX < 0{
	image_xscale = 1
}
else if movimentoX{
	image_xscale = -1
}
	

x += movimentoX
y += movimentoY

if x >= room_width or x <= 0{
	movimentoX *= -1
	
}

if y >= room_height or y <= 0{
	movimentoY *= -1
	
}


movimentoX *= 1.001
movimentoY *= 1.001

if place_meeting( x + movimentoX, y, objinimigo) or place_meeting( x + movimentoX, y, objinimigoandando){
	movimentoX *= -1
		
}

if place_meeting( x, y + movimentoY, objinimigo) or place_meeting( x, y + movimentoY, objinimigoandando){
	movimentoY *= -1
}

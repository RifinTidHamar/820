extends Spatial


func _process(delta):
	get_node("OriginLight").rotate_x((get_viewport().get_mouse_position().x - 500) / 4000);
	
	

extends KinematicBody

func _process(delta):
	get_node("contKnob").rect_position = Vector2(get_viewport().get_mouse_position().x - 450, 1800);




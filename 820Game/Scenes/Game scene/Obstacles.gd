extends Spatial

var move = Vector3(0.25, 0,0);
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	global_translate(move);

extends Label


func _ready():
	pass

func _physics_process(delta):
	var mouse = get_viewport().get_mouse_position()
	text = str(mouse.x) + ", " + str(mouse.y)
	print(text)

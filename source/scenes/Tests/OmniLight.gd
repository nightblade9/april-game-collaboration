extends OmniLight

var target:Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if target != null:
		translation = Vector3(target.translation.x, target.translation.y + 5, target.translation.z)
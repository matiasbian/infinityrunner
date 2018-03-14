extends RigidBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var animator

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	animator = find_node("Spr_Ch")
	set_process(true)

func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
	if (Input.is_action_pressed("ui_right")):
		translate(Vector2(1,0) * 100* delta)
		#animator.animation = "Running"
		

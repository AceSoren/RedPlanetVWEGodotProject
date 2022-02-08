extends KinematicBody

var Speed : int = 0
var Thrust : int = 0
var Gravity : int = 800
var Velocity : Vector2 = Vector2()

const TOP_SPEED : int = 512

func _physics_process(delta):
	Velocity.x = 0
	Velocity.y * delta

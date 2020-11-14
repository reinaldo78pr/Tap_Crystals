extends RigidBody2D

func _ready():
		pass

func _integrate_forces(state):
	var vect = Vector2(state.linear_velocity)
	state.set_linear_velocity(Vector2(0, vect.y))

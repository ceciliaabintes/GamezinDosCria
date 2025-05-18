extends MeshInstance3D
@export var life = 3
@export var speed = 5
var aceleration = Vector3.ZERO
if Input.is_key_pressed(KEY_A):
	print("Tecla A está pressionada")

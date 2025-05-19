extends MeshInstance3D
@export var life = 3
@export var speed = 5
var aceleration = Vector3.ZERO
if Input.is_key_pressed(KEY_A):
	print("Tecla A está pressionada")
if Input.is_key_pressed(KEY_D):
    print("Tecla D está pressionada")
if Input.is_key_pressed(KEY_W):
    print("Tecla W está pressionada")
if Input.is_key_pressed(KEY_S):
    print("Tecla S está pressionada")
if Input.is_key_pressed(KEY_SPACE): 
    print("Tecla SPACE está pressionada")

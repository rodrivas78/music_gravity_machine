# Script anexado ao Area3D (dentro do StaticBody3D)
extends Area3D

@onready var som_mi_c : AudioStreamPlayer = $Mi_curto
@onready var som_mi_l : AudioStreamPlayer = $Mi_longo
@onready var som_re : AudioStreamPlayer = $Re
@onready var som_do : AudioStreamPlayer = $Do
@onready var som_fa : AudioStreamPlayer = $Fa
@onready var som_si : AudioStreamPlayer = $Si

func _on_body_entered(body):
	if body.is_in_group("mi_curto"):
		som_mi_c.play()
	elif body.is_in_group("mi_longo"):
		som_mi_c.play()
	elif body.is_in_group("re"):
		som_re.play()
	elif body.is_in_group("do"):
		som_do.play()
	elif body.is_in_group("fa"):
		som_fa.play()
	elif body.is_in_group("si"):
		som_si.play()

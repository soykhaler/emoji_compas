extends Node2D
#IGNORA ESTAS MIERDAS
func _ready():
	pass 
func _process(delta):
	pass
	
	

#AQUI LAS MIERDAS DE LOS BOTONES
func _on_button_pressed():
	#emoji contento
	#RECUERDA USAR "\\" <----
	#EL COMANDO ES OS.execute("cmd.exe", ["/C","RUTA\\DE\\ARCHIVO"])
	OS.execute("cmd.exe", ["/C","explorer C:\\Emojis\\Trollino\\contento"])
func _on_button_2_pressed():
	OS.execute("cmd.exe", ["/C","explorer C:\\Emojis\\Trollino\\enfadado"])
func _on_button_3_pressed():
	OS.execute("cmd.exe", ["/C","explorer C:\\Emojis\\Trollino\\llorando"])



func _on_button_4_pressed():
	#ABRIR OTRA SECCION "get_tree().change_scene_to_file(RUTA DEL ARCHIVO)"
	get_tree().change_scene_to_file("res://trollino_contento.tscn")



func _on_button_6_pressed_TIMBA():
	get_tree().change_scene_to_file("res://timba.tscn")
	pass # Replace with function body.


func _on_button_5_pressed_MIKE():
	get_tree().change_scene_to_file("res://Mike.tscn")
	pass # Replace with function body.


func _on_button_pressed_timba_contento():
	OS.execute("cmd.exe", ["/C","explorer C:\\Emojis\\TIMBA\\contento"])
	
	pass # Replace with function body.

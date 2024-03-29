extends Node2D



func _ready():
	pass # Replace with function body.

func _on_CloseRaum_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_tree().change_scene_to_file("res://Szenen/Klassenzimmer.tscn") # 

func _on_CloseRaum_mouse_entered():
	get_node("CloseRaum").scale *= 1.2

func _on_CloseRaum_mouse_exited():
	get_node("CloseRaum").scale /= 1.2


func _on_Zangen_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_node("alleZangen").visible = true
			get_node("CloseRaum").visible = false

func _on_Zangen_mouse_entered():
	$Schrank/Zangen.scale *= 1.2
func _on_Zangen_mouse_exited():
	$Schrank/Zangen.scale /= 1.2

func _on_Seiten_mouse_entered():
	get_node("alleZangen/Seiten/ColorRect").visible = true
	get_node("alleZangen/Seiten/TextureRect").scale *= 1.2
	
func _on_Seiten_mouse_exited():
	get_node("alleZangen/Seiten/ColorRect").visible = false
	get_node("alleZangen/Seiten/TextureRect").scale /= 1.2
	
func _on_Rund_mouse_entered():
	get_node("alleZangen/Rund/ColorRect").visible = true
	get_node("alleZangen/Rund/TextureRect").scale *= 1.2
	
func _on_Rund_mouse_exited():
	get_node("alleZangen/Rund/ColorRect").visible = false
	get_node("alleZangen/Rund/TextureRect").scale /= 1.2
	
func _on_Kombi_mouse_entered():
	get_node("alleZangen/Kombi/ColorRect").visible = true
	get_node("alleZangen/Kombi/TextureRect").scale *= 1.2
	
func _on_Kombi_mouse_exited():
	get_node("alleZangen/Kombi/ColorRect").visible = false
	get_node("alleZangen/Kombi/TextureRect").scale /= 1.2
	
func _on_Rohr_mouse_entered():
	get_node("alleZangen/Rohr/ColorRect").visible = true
	get_node("alleZangen/Rohr/TextureRect").scale *= 1.2
	
func _on_Rohr_mouse_exited():
	get_node("alleZangen/Rohr/ColorRect").visible = false
	get_node("alleZangen/Rohr/TextureRect").scale /= 1.2


func _on_Saegen_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_node("alleSaegen").visible = true
			get_node("CloseRaum").visible = false
func _on_Saegen_mouse_entered():
	$Schrank/Saegen.scale *= 1.2
	
func _on_Saegen_mouse_exited():
	$Schrank/Saegen.scale /= 1.2

func _on_Fein_mouse_entered():
	get_node("alleSaegen/Fein/ColorRect").visible = true
	get_node("alleSaegen/Fein/TextureRect").scale *= 1.2
	
func _on_Fein_mouse_exited():
	get_node("alleSaegen/Fein/ColorRect").visible = false
	get_node("alleSaegen/Fein/TextureRect").scale /= 1.2
	
func _on_Japan_mouse_entered():
	get_node("alleSaegen/Japan/ColorRect").visible = true
	get_node("alleSaegen/Japan/TextureRect").scale *= 1.2
	
func _on_Japan_mouse_exited():
	get_node("alleSaegen/Japan/ColorRect").visible = false
	get_node("alleSaegen/Japan/TextureRect").scale /= 1.2
	
func _on_Laub_mouse_entered():
	get_node("alleSaegen/Laub/ColorRect").visible = true
	get_node("alleSaegen/Laub/TextureRect").scale *= 1.2
	
func _on_Laub_mouse_exited():
	get_node("alleSaegen/Laub/ColorRect").visible = false
	get_node("alleSaegen/Laub/TextureRect").scale /= 1.2
	
func _on_Metall_mouse_entered():
	get_node("alleSaegen/Metall/ColorRect").visible = true
	get_node("alleSaegen/Metall/TextureRect").scale *= 1.2
	
func _on_Metall_mouse_exited():
	get_node("alleSaegen/Metall/ColorRect").visible = false
	get_node("alleSaegen/Metall/TextureRect").scale /= 1.2

func _on_Feilen_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_node("FeilenRaspeln").visible = true
			get_node("CloseRaum").visible = false
func _on_Feilen_mouse_entered():
	$Schrank/Feilen.scale *= 1.2
	
func _on_Feilen_mouse_exited():
	$Schrank/Feilen.scale /= 1.2

func _on_Feile_mouse_entered():
	get_node("FeilenRaspeln/Feile/ColorRect").visible = true
	get_node("FeilenRaspeln/Feile/TextureRect").scale *= 1.2
	
func _on_Feile_mouse_exited():
	get_node("FeilenRaspeln/Feile/ColorRect").visible = false
	get_node("FeilenRaspeln/Feile/TextureRect").scale /= 1.2
	
func _on_Raspel_mouse_entered():
	get_node("FeilenRaspeln/Raspel/ColorRect").visible = true
	get_node("FeilenRaspeln/Raspel/TextureRect").scale *= 1.2
	
func _on_Raspel_mouse_exited():
	get_node("FeilenRaspeln/Raspel/ColorRect").visible = false
	get_node("FeilenRaspeln/Raspel/TextureRect").scale /= 1.2


func _on_Verbinder_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			$alleVerbinder.visible = true
			get_node("CloseRaum").visible = false
func _on_Verbinder_mouse_entered():
	$Schrank/Verbinden.scale *= 1.2
	
func _on_Verbinder_mouse_exited():
	$Schrank/Verbinden.scale /= 1.2
	
func _on_Schraubendreher_mouse_entered():
	get_node("alleVerbinder/Schraubendreher/ColorRect").visible = true
	get_node("alleVerbinder/Schraubendreher/TextureRect").scale *= 1.2

func _on_Schraubendreher_mouse_exited():
	get_node("alleVerbinder/Schraubendreher/ColorRect").visible = false
	get_node("alleVerbinder/Schraubendreher/TextureRect").scale /= 1.2

func _on_Holzleim_mouse_entered():
	get_node("alleVerbinder/Holzleim/ColorRect").visible = true
	get_node("alleVerbinder/Holzleim/TextureRect").scale *= 1.2

func _on_Holzleim_mouse_exited():
	get_node("alleVerbinder/Holzleim/ColorRect").visible = false
	get_node("alleVerbinder/Holzleim/TextureRect").scale /= 1.2

func _on_Heisskleber_mouse_entered():
	get_node("alleVerbinder/Heisskleber/ColorRect").visible = true
	get_node("alleVerbinder/Heisskleber/TextureRect").scale *= 1.2

func _on_Heisskleber_mouse_exited():
	get_node("alleVerbinder/Heisskleber/ColorRect").visible = false
	get_node("alleVerbinder/Heisskleber/TextureRect").scale /= 1.2

func _on_SchraubLeimzwinge_mouse_entered():
	get_node("alleVerbinder/SchraubLeimzwinge/ColorRect").visible = true
	get_node("alleVerbinder/SchraubLeimzwinge/TextureRect").scale *=1.2

func _on_SchraubLeimzwinge_mouse_exited():
	get_node("alleVerbinder/SchraubLeimzwinge/ColorRect").visible = false
	get_node("alleVerbinder/SchraubLeimzwinge/TextureRect").scale /= 1.2


func _on_Maschinen_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_node("alleMaschinen").visible = true
			get_node("CloseRaum").visible = false
func _on_Maschinen_mouse_entered():
	$Schrank/Maschinen.scale *= 1.2

func _on_Maschinen_mouse_exited():
	$Schrank/Maschinen.scale /= 1.2

func _on_Stichs_mouse_entered():
	get_node("alleMaschinen/Stichs/ColorRect").visible = true
	get_node("alleMaschinen/Stichs/TextureRect").scale *= 1.2

func _on_Stichs_mouse_exited():
	get_node("alleMaschinen/Stichs/ColorRect").visible = false
	get_node("alleMaschinen/Stichs/TextureRect").scale /= 1.2

func _on_Akkuschrau_mouse_entered():
	get_node("alleMaschinen/Akkuschrau/ColorRect").visible = true
	get_node("alleMaschinen/Akkuschrau/TextureRect").scale *= 1.2

func _on_Akkuschrau_mouse_exited():
	get_node("alleMaschinen/Akkuschrau/ColorRect").visible = false
	get_node("alleMaschinen/Akkuschrau/TextureRect").scale /= 1.2

func _on_Dekupiers_mouse_entered():
	get_node("alleMaschinen/Dekupiers/ColorRect").visible = true
	get_node("alleMaschinen/Dekupiers/TextureRect").scale *= 1.2

func _on_Dekupiers_mouse_exited():
	get_node("alleMaschinen/Dekupiers/ColorRect").visible = false
	get_node("alleMaschinen/Dekupiers/TextureRect").scale /= 1.2

func _on_Standbohr_mouse_entered():
	get_node("alleMaschinen/Standbohr/ColorRect").visible = true
	get_node("alleMaschinen/Standbohr/TextureRect").scale *= 1.2

func _on_Standbohr_mouse_exited():
	get_node("alleMaschinen/Standbohr/ColorRect").visible = false
	get_node("alleMaschinen/Standbohr/TextureRect").scale /= 1.2


func _on_loeten_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_node("loeten").visible = true
			get_node("CloseRaum").visible = false
func _on_Loeten_mouse_entered():
	$Schrank/Loeten.scale *= 1.2
func _on_Loeten_mouse_exited():
	$Schrank/Loeten.scale /= 1.2

func _on_loetvorgang_mouse_entered():
	get_node("loeten/loetvorgang/ColorRect").visible = true
	get_node("loeten/loetvorgang/TextureRect").scale *= 1.2

func _on_loetvorgang_mouse_exited():
	get_node("loeten/loetvorgang/ColorRect").visible = false
	get_node("loeten/loetvorgang/TextureRect").scale /= 1.2

func _on_kabeludraehte_mouse_entered():
	get_node("loeten/kabeludraehte/ColorRect").visible = true
	get_node("loeten/kabeludraehte/TextureRect").scale *= 1.2

func _on_kabeludraehte_mouse_exited():
	get_node("loeten/kabeludraehte/ColorRect").visible = false
	get_node("loeten/kabeludraehte/TextureRect").scale /= 1.2

func _on_platinen_mouse_entered():
	get_node("loeten/platinen/ColorRect").visible = true
	get_node("loeten/platinen/TextureRect").scale *= 1.2

func _on_platinen_mouse_exited():
	get_node("loeten/platinen/ColorRect").visible = false
	get_node("loeten/platinen/TextureRect").scale /= 1.2

func _on_fehler_mouse_entered():
	get_node("loeten/fehler/ColorRect").visible = true
	get_node("loeten/fehler/TextureRect").scale *= 1.2

func _on_fehler_mouse_exited():
	get_node("loeten/fehler/ColorRect").visible = false
	get_node("loeten/fehler/TextureRect").scale /= 1.2

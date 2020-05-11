extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	var prompts = ["Yan", "Minions", "greatest", "two"]
	var story = "Once upon a time %s watched %s and thought it was the %s movie of the past %s decades."
	
	$DisplayText.text = story % prompts

extends Button

func _ready() -> void:
	pressed.connect(self.on_pressed)

func on_pressed():
	return [1,2,3].get(5)

extends Sprite

func _enter_tree():
	positionTopCenter()

func _physics_process(_delta):
	positionTopCenter()

func positionTopCenter() -> void:
	var texture = self.get_texture()
	var gameWidth = OS.get_window_size().x
	self.position.x = gameWidth / 2
	self.position.y = texture.get_height() / 2

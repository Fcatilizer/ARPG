extends Camera2D

@export var tilemap: TileMap
# Called when the node enters the scene tree for the first time.
func _ready():
	var mapRect = tilemap.get_used_rect()
	var tileSize = tilemap.rendering_quadrant_size
	var worldSizeinPixels = mapRect.size * tileSize
	limit_right = worldSizeinPixels.x
	limit_bottom = worldSizeinPixels.y


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

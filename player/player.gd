extends CharacterBody2D

const FIRE_KEY_DELAY := 300.0
enum PLAYER_NUM {ONE = 1, TWO = 2}

@export var playerNum := PLAYER_NUM.ONE
@export var slugs : Array[Global.SLUG_NUM]
@export var slugsFlying : Array[PackedScene]
@onready var sprite : AnimatedSprite2D = $AnimatedSprite2D
var direction := Vector2.ZERO
var speed := 50.0
enum FIRE_STATES { START, FIRST_PRESS, SECOND_PRESS }
var currentFireState := FIRE_STATES.START
var prevKey := -1
var canFire := false
var fireFirstKeyPress := 0


func _unhandled_key_input(_event : InputEvent):
	var event := _event as InputEventKey
	var keys = {
		left = "left%s" % playerNum,
		right = "right%s" % playerNum,
		up = "up%s" % playerNum,
		down = "down%s" % playerNum,
	}
	# filter for only this player's key inputs
	if !(event.is_action(keys.left) or \
			event.is_action(keys.right) or \
			event.is_action(keys.up) or \
			event.is_action(keys.down)):
		return

	# set direction
	direction = Input.get_vector(
		keys.left, keys.right, keys.up, keys.down
	).normalized()

	# Fire
	var fireKeyDelta := Time.get_ticks_msec() - fireFirstKeyPress
	# key down
	if event.is_pressed():
		# first key press
		if !canFire or fireKeyDelta > FIRE_KEY_DELAY:
			fireFirstKeyPress = Time.get_ticks_msec()
			currentFireState = FIRE_STATES.FIRST_PRESS
		# second key press
		elif event.physical_keycode == prevKey:
			fire()
			prevKey = -1
		canFire = false
	# key up
	else:
		canFire = true
	prevKey = event.physical_keycode

	# Animations
	sprite.animation = &"run" if direction else &"idle"
	if direction.x < 0:
		sprite.flip_h = true
	elif direction.x > 0:
		sprite.flip_h = false

	get_viewport().set_input_as_handled()

func _physics_process(delta : float):
	move_and_collide(direction * delta * speed)

func collectSlug(slug : Node2D):
	slugs.append(slug.getSlug())
	print(slugs)
	slug.queue_free()

func fire():
	print("fire!")
	var slug = slugs.pop_front()
	if slug == null:
		return

	var projectile := slugsFlying[slug].instantiate()
	projectile.position = position
	projectile.setDirection(direction)
	get_tree().get_root().add_child(projectile)

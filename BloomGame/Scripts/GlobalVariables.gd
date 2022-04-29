extends Node

#movement scrip
var yVelocity = 5

#planting
var inPlantArea = false
var isPlanting = false
var canPlant = true
var inBigPlantArea = false

var timesPlanted = 0

#wallclimb
var inClimbArea = false
var isClimbing = false
var canClimb = true

#grapple
var canGrapple = true

#jump
var canSingleJump = true
var canDoubleJump = true

#limbs lost
var firstLimb = "null"
var secondLimb = "null"
var thirdLimb = "null"
var fourthLimb = "null"

var canGrow = false
var isGrowing = false

#limbs
var RightArmOn = true
var LeftArmOn = true
var RightLegOn = true
var LeftLegOn = true

#idle direction
var idleSwitch = true

#music controller
var canPlay = true

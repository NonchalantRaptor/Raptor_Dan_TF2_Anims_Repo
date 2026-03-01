$modelname "buildables/hl1_sentry.mdl"

$bodygroup "studio"
{
	studio "SENTRY_Template_Biped1.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models/hl1_sentry"

$texturegroup "skinfamilies"
{
	{ "body_red"        }
	{ "body_blue"   }
	{ "body_green"  }
	{ "body_yellow" }
}

$attachment "build_point_0" "pivot" 0.00 5.00 -10.00 rotate -0 0 0
$attachment "laser_origin" "eye" 0 0 0 rotate 0 0 0
$attachment "siren" "eye" 0 0 0 rotate 0 3 0
$attachment "muzzle" "barrel" 0.00 1.00 2.60 rotate -90 0 0
$attachment "sapper_attach" "pivot" 0.00 5.00 0.00 rotate -0 0 0
$attachment "hose_0_L" "base" 0 0 0 rotate 0 0 0

$bonemerge "weapon_bone"
$bonemerge "sapperplacement_sentry1"

$cbox 0 0 0 0 0 0

$bbox -32.787 -19.224 -6.216 20.36 19.491 43.814

$poseparameter "aim_pitch" -50 50
$poseparameter "aim_yaw" -180 180 wrap

$weightlist "weights_layer_aim_yaw" {
	 "body" 1
}

$weightlist "weights_layer_aim_pitch" {
	 "pivot" 1
}

$animation a_yaw_neutral "anims\aim_nat.smd" frames 0 0 weightlist weights_layer_aim_yaw
$animation a_yaw_forward "anims\aim_nat.smd" frames 0 0 subtract a_yaw_neutral 0 weightlist weights_layer_aim_yaw
$animation a_yaw_right "anims\aim_nat.smd" frames 1 1 subtract a_yaw_neutral 0 weightlist weights_layer_aim_yaw
$animation a_yaw_back "anims\aim_nat.smd" frames 2 2 subtract a_yaw_neutral 0 weightlist weights_layer_aim_yaw
$animation a_yaw_left "anims\aim_nat.smd" frames 3 3 subtract a_yaw_neutral 0 weightlist weights_layer_aim_yaw

$animation a_pitch_neutral "anims\aim_nat.smd" frames 0 0 weightlist weights_layer_aim_pitch
$animation a_pitch_center "anims\aim_nat.smd" frames 0 0 subtract a_pitch_neutral 0 weightlist weights_layer_aim_pitch
$animation a_pitch_down "anims\aim_nat.smd" frames 6 6 subtract a_pitch_neutral 0 weightlist weights_layer_aim_pitch
$animation a_pitch_up "anims\aim_nat.smd" frames 5 5 subtract a_pitch_neutral 0 weightlist weights_layer_aim_pitch

$sequence "dummy" {
	"anims\dummy.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_off" {
	"anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence build "anims/build_slow.smd" fps 30 activity ACT_OBJ_ASSEMBLING 1 {
{ event 5004 4 "Building_Sentrygun.Build1" } 
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	subtract "fire" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "disabled" {
	"anims\disabled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "layer_aim_yaw" {
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_center"
	"a_pitch_up"
	blend "aim_pitch" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables/gibs/sentry1_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/gibs/sentry1_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/gibs/sentry1_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/gibs/sentry1_Gib4"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}

$include "DefineBones.qci"
$modelname "buildables/sentry1_heavy.mdl"

$bodygroup "studio"
{
	studio "bab_heavy.smd"
}

$bodygroup "studio"
{
	studio "toolbox_heavy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\buildables\bigaboom"

$texturegroup "skinfamilies"
{
	{ "bab_red"   "toolbox_red"     }
	{ "bab_blue"  "toolbox_blue" }
	{ "bab_green" "toolbox_green" }
	{ "bab_yellow" "toolbox_yellow"	}
}

$attachment "build_point_0" "rear" 0.00 2.00 10.40 rotate -0 0 -0
$attachment "laser_origin" "laser_attach" 0 0 0 rotate 0 0 0
$attachment "siren" "laser_attach" 0 0 0 rotate 0 3 0
$attachment "muzzle" "barrel" 0.00 -24.00 0.00 rotate 0 -90 0
$attachment "sapper_attach" "base" 0.00 5.00 34.00 rotate -0 0 -0
$attachment "hose_0_L" "base" 0 0 0 rotate 0 0 0

$bonemerge "weapon_bone"
$bonemerge "sapperplacement_sentry1"

$cbox 0 0 0 0 0 0

$bbox -32.787 -19.224 -6.216 20.36 19.491 43.814

$poseparameter "aim_pitch" -50 50
$poseparameter "aim_yaw" -180 180 wrap

$weightlist "weights_layer_aim_yaw" {
	 "base_yaw" 1
}

$weightlist "weights_layer_aim_pitch" {
	 "base_pitch" 1
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
	"anims\ref.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_off" {
	"anims\ref.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence build "anims/build.smd" fps 53 activity ACT_OBJ_ASSEMBLING 1 {
{ event 5004 4 "Building_Sentrygun.Build1" } 
}

$sequence "fire" {
	"anims\fire1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	subtract "fire" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "disabled" {
	"anims\ref.smd"
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

$collisionmodel "bab_building_physics.smd"
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

$include "DefineBonesHeavy.qci"

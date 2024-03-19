// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_tacgat_aagun_v2.mdl"

$bodygroup "studio"
{
	studio "v_tacgat.smd"
}

$bodygroup "belt_on"
{
	studio "belt_on.smd"
	studio "belt_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.538 -16.059 0.856

$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" 0.00 6.00 45.80 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 1.10 5.25 10.76 rotate 0 -10 180

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$hbox 0 "weapon_bone" 12.02 -20.139999 -9.48 37.02 3.86 10.52
$hbox 0 "v_minigun_barrel" -7.56 -5.55 -5.72 37.439999 5.73 5.61
$skipboneinbbox


$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_alt.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
 	{ event AE_CL_MAG_EJECT_VM 0 "belt" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 6 "belt" }
	snap
	fps 30
}

$sequence "spool_up" {
	"anims\spool_up.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	snap
	fps 30
}

$sequence "spool_idle" {
	"anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	snap
	fps 30
	loop
}

$include "DefineBones.qci"

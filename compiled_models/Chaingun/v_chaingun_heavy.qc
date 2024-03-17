// Created by Crowbar 0.74

$modelname "weapons\custom\v_models\v_chaingun_heavy_v2.mdl"

$bodygroup "body"
{
	studio "v_chaingun.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.538 -16.059 0.856

$cdmaterials "models\workshop\weapons\c_models\c_chainshotgun\"

$attachment "muzzle" "weapon_bone" 0 4.06 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 -167.64
$attachment "pedestal_0" "weapon_bone" 0 3.08 13.42 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 47.7 -12.49 30.58 rotate 18.96 163.26 67.01
$attachment "unusual_0" "weapon_bone" 0 4.06 36.05 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.06 27.44 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.06 19.91 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.06 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -3.19 -3.36 rotate -31.89 90 -90

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$hbox 0 "weapon_bone" -4.23 -4.01 -12.75 2.3 7.73 35.470001
$hbox 0 "v_minigun_barrel" -4.15 -3.22 -3.54 24.35 2.78 3.08

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "weapon_bone"
$bonemerge "v_minigun_barrel"
$bonemerge "weapon_bone_1"

$sequence "idle" {
	"v_chaingun_heavy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_chaingun_heavy_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_up" {
	"v_chaingun_heavy_anims\spool_up.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"v_chaingun_heavy_anims\spool_down.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"v_chaingun_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"v_chaingun_heavy_anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "1"
	}
}

$include "DefineBones.qci"

// Created by Crowbar 0.74

$modelname "weapons\v_models\v_rpg_soldier.mdl"

$origin 0 5 0

$bodygroup "studio"
{
	studio "v_harpoon.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_harpoonrl\"

$cbox 0 0 0 0 0 0

$bbox -9.453 -22.456 -24.838 51.109 0 6.15

$hboxset "default"
$hbox 0 "weapon_bone" -2.75 2.25 -12.55 2.75 7.75 21.49
$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "weapon_bone"


$sequence "idle" {
	"anims\idle2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_RPG.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start2.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_BetaRPG.Reload" }
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "reload_finish" {
	"anims\reload_end2.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "reload" {
	"anims\reload_composite.smd"
//	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_BetaRPG.Reload" }
	fadein 0
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

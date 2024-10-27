// Created by Crowbar 0.71

$modelname "weapons/v_models/v_baikal.mdl"

$origin 0 0 3

$bodygroup "gun"
{
	studio "v_baikal.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.165 -0.003 3.055

$cdmaterials "models\workshop\weapons\c_models\c_baikal_boomstick\"

$attachment "muzzle" "weapon_bone" 1.60 2.75 38.00 rotate -90 -0 0
$attachment "eject_brass" "root" -17.00 6.00 2.00 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -24.438 -37.138 -44.72 45.378 74.633 17.923

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

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
	{ event 5004 8 "Weapon_Wrench.HitHand" }
	fadein 0.2
	fadeout 0.3
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.4
	fadeout 0.3
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.4
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload13.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 13 "Weapon_HuntingRifle.ShellsReload" }
	{ event 6002 22 "3" }
	{ event 6002 23 "3" }
	{ event 5004 35 "Weapon_HuntingRifle.InsertReload" }
	{ event 5004 45 "Weapon_HuntingRifle.InsertReload" }
	{ event 5004 67 "Weapon_HuntingRifle.CloseReload" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$include "DefineBones.qci"

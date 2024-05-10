// Created by Crowbar 0.71

$modelname "weapons\v_models\v_mafioso_scout.mdl"

$bodygroup "pistol"
{
	studio "v_mafioso.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_mafioso\"

$attachment "muzzle" "weapon_bone" -0.00 3.20 30.00 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" -1.50 3.60 10.00 rotate -4 148 -180

$cbox 0 0 0 0 0 0

$bbox 8.414 -14.759 -36.521 42.845 20.719 6.719

$hboxset "default"
$hbox 0 "weapon_bone" -1.09 -3.38 -3.96 1.09 5.38 3.04

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
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
$bonemerge "bip_twist_R"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	{ event 5004 6 "Weapon_ShotgunEngineer.Cock_Back" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire1" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire2" {
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire3" {
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 999
	{ event 5004 4 "Weapon_SMG.ClipOut" }
	{ event 5004 28 "Weapon_SMG.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

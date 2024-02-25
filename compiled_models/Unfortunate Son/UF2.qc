// Created by Crowbar 0.71
$origin 0 0 -2
$modelname "weapons\v_models\v_unfortunate_son_soldier_alt.mdl"

$bodygroup "body"
{
	studio "v_unfortunate_son.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_jungle_shotgun\"

$attachment "muzzle" "weapon_bone" 0.00 3.30 35.00 rotate -90 -0 0
$attachment "alt_muzzle" "weapon_bone" 0.00 0.15 32.00 rotate 0 -0 0
$attachment "eject_brass" "weapon_bone" -0.80 3.60 10.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.51 -2.225 -4.745 34.99 2.225 7.135

$hboxset "default"
$hbox 0 "weapon_bone" -1.38 -4.52 -4.38 1.38 6.31 34.740002
$hbox 0 "weapon_bone_1" -1.98 -2.29 -6.55 1.98 1.91 1.57

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
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	{ event 5004 6 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 14 "Weapon_ShotgunEngineer.Cock_Forward" }
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

$sequence "fire" {
	"anims\fire_primary.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "alt_fire" {
	"anims\fire_secondary_alt.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 7 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 13 "Weapon_ShotgunEngineer.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 25
	{ event 5004 10 "Weapon_SMG.ClipOut" }
	{ event 5004 30 "Weapon_SMG.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

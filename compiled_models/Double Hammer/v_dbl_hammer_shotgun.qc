// Created by Crowbar 0.71

$modelname "weapons/v_models/v_double_hammer_shotgun_v2.mdl"

$bodygroup "default"
{
	studio "v_dbl_hammer_engineer.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.001 23.577 -0.703

$cdmaterials "models\weapons\v_supershotgun\"

$attachment "muzzle" "weapon_bone" 1.00 4.33 41.72 rotate -90 -0 0
$attachment "eject_brass" "root" -11.60 -15.00 -10.00 rotate 90 -90 0

$cbox 0 0 0 0 0 0

$bbox -65.928 -23.094 -7.569 18.774 23.093 6.163

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "arm_attach_R"
$bonemerge "bip_twist_R"
$bonemerge "forearm_twist_01_L"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	{ event 5004 14 "Weapon_Wrench.HitHand" }
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
	"anims\fire_tame3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_duplet" {
	"anims\fire_tame_duplet.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_DoubleBarrel.TubeOpen" }
	{ event 5004 6 "Weapon_DoubleBarrel.ShellsOut" }
	{ event 6002 14 "3" }
	{ event 6002 16 "3" }
	{ event 5004 19 "Weapon_DoubleBarrel.ShellsIn" }
	{ event 5004 32 "Weapon_DoubleBarrel.TubeClose" }
	fadein 0.1
	fadeout 0.2
	node "raised"
	fps 30
}

$include "DefineBones.qci"

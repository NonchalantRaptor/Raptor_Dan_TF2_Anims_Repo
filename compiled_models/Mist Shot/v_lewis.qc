// Created by Crowbar 0.71

$modelname "weapons/v_models/v_lewis_engineer.mdl"

$origin 0 0 0

$bodygroup "default"
{
	studio "v_lewis.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\lewis_pills\"

$attachment "muzzle" "weapon_bone" 0.00 2.65 31.50 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" -1.50 2.20 4.00 rotate -0 160 0
$attachment "vent1" "weapon_bone" 0.00 4.25 21.40 rotate -0 90 0
$attachment "vent2" "weapon_bone" 0.00 4.05 15.90 rotate -0 90 0

$cbox 0 0 0 0 0 0

$bbox -9.059 -2.783 -5.915 25.553 2.783 7.223

$hboxset "default"

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
	{ event 5004 1 "Weapon_Shotgun.Draw" }
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
	"anims\fire_shotgun.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 10 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_auto1" {
	"anims\fire_auto1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 10 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_auto2" {
	"anims\fire_auto2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 10 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_auto3" {
	"anims\fire_auto3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 10 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload2.smd"
	{ event 5004 9 "Weapon_NailGun.ClipOut" }
	{ event 5004 33 "Weapon_NailGun.ClipIn" }
	{ event 5004 43 "Weapon_SMG.ClipIn" }
	activity "ACT_VM_RELOAD" 1
	fadein 0
	fadeout 0.2
	fps 30
}


$include "DefineBones.qci"

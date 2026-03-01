// Created by Crowbar 0.71

$modelname "weapons/v_models/v_alof_shotgun.mdl"

$origin 0 0 0

$bodygroup "default"
{
	studio "v_alof_shotgun.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 6.794 0.073 32.85

$cdmaterials "models\weapons\v_alof_shotgun\"
$cdmaterials "models\weapons\v_shotgun\"

$attachment "muzzle" "weapon_break" 0.00 31.10 -2.20 rotate 0 90 180
$attachment "eject_brass" "weapon_break" 0.00 -6.20 -2.40 rotate -0 -90 180

$cbox 0 0 0 0 0 0

$bbox 8.414 -14.759 -36.521 42.845 20.719 6.719

$hboxset "default"

$hbox 0 "weapon_bone"	    -1.09   -3.38   -3.96     1.09    5.38    3.04
$hbox 0 "weapon_break"	    -2.50  -11.50   -4.00     2.50   31.50    2.00

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
	{ event 5004 6 "Weapon_TwinBarrel.Close" }
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
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 10 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 23 "Weapon_ShotgunEngineer.Cock_Forward" }
	{ event 6002 13 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	{ event 5004 1 "Weapon_TwinBarrel.Open" }
	{ event 6002 10 "4" }
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop2.smd"
	{ event 5004 2 "Weapon_Shotgun.Reload" }
	activity "ACT_VM_RELOAD" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	{ event 5004 7 "Weapon_TwinBarrel.Close" }
	activity "ACT_RELOAD_FINISH" 5
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

// Created by Crowbar 0.71
$origin 0 6 2

$modelname "weapons/v_models/v_giant_revolver_engineer.mdl"

$bodygroup "default"
{
	studio "v_big_revolver.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 6.794 0.073 32.85

$cdmaterials "models\workshop\weapons\c_items\"

$attachment "muzzle" "weapon_bone" 0.00 5.80 30.60 rotate -90 -0 0

$cbox 0 0 0 0 0 0

$bbox -3.05 -26.486 -15.885 17.594 28.723 6.364

$hboxset "default"

$hbox 0 "weapon_bone"	    -1.50   -5.50   -3.50     1.50    8.50   31.50


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
	{ event 5004 1 "Weapon_Pistol.Draw" }
	{ event 5004 1 "Weapon_Pistol.Draw2" }
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
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 15 "Weapon_ShotgunEngineer.Cock_Back" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	{ event 5004 1 "Weapon_Fist.Draw" }
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_reverse.smd"
	{ event 5004 1 "Weapon_GrenadeLauncher.DrumStop" }
	{ event 5004 11 "Weapon_Shotgun.Reload" }
	activity "ACT_VM_RELOAD" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	{ event 5004 2 "Weapon_Wrench.HitHand" }
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Back" }
	activity "ACT_RELOAD_FINISH" 5
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

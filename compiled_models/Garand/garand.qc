// Created by Crowbar 0.71

$modelname "weapons\v_models\v_garand_soldier.mdl"

$bodygroup "garand"
{
	studio "v_garand.smd"
}
$bodygroup "clip"
{
	studio "clip.smd"
}
$bodygroup "magazine"
{
	studio "bullets.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_garand_shotgun\"
$cdmaterials "\models\weapons\shells\"

$attachment "weapon_bone" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "muzzle" "weapon_bone" 0 4.45 38.5 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0.00 5.30 10.00 rotate 5 95 0
$attachment "mag_eject" "weapon_bone" 0 -3.68 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -67.778 -26.797 -23.789 -30.959 26.562 9.152


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
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
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

$sequence "fire1" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire2" {
	"anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 25
	{ event 5004 0 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 25 "Weapon_HuntingRifle.ShellsReload" }
	{ event 5004 30 "Weapon_HuntingRifle.InsertReload" }
	{ event 5004 32 "Weapon_HuntingRifle.CloseReload" }
	{ event AE_CL_MAG_EJECT_VM 9 "" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_alt" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 25 "Weapon_HuntingRifle.ShellsReload" }
	{ event 5004 32 "Weapon_HuntingRifle.InsertReload" }
	{ event 5004 36 "Weapon_HuntingRifle.CloseReload" }
	{ event AE_CL_MAG_EJECT_VM 9 "" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

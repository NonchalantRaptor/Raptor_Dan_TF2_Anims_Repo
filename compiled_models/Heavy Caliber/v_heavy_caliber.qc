// Created by Crowbar 0.74

$modelname "weapons\v_models\v_shotgun_heavy.mdl"

$bodygroup "studio"
{
	studio "v_heavy_revolver.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.00 10.73 29.62 rotate -90 -0 0

$cbox 0 0 0 0 0 0

$bbox -21.075 -32.142 -53.029 51.072 7.984 7.118

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$bonemerge "weapon_bone"
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


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.5
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.8
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 5 "Weapon_Tranq.Reload1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.DrumLoad" }
	{ event 5004 10 "Weapon_GrenadeLauncher.DrumStop" }
	fadein 0
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 3 "Weapon_Tranq.Reload3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$include "DefineBones.qci"

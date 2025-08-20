// Created by Crowbar 0.74

$modelname "weapons/v_models/v_scattergun_scout.mdl"

$bodygroup "body"
{
	studio "v_johnson.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.794 0.073 32.85

$cdmaterials "models\workshop\weapons\c_models\c_johnson_scattergun\"
$cdmaterials "\models\weapons\shells\"

$attachment "muzzle" "weapon_bone" 0.00 5.00 40.60 rotate -90 0 0
$attachment "shell_eject" "weapon_bone" -0.75 5.77 8.63 rotate -4 148 -180

$cbox 0 0 0 0 0 0

$bbox -14.148 -16.413 -2.896 23.425 16.559 67.889

$hboxset "default"
$hbox 0 "bip_hand_R" -1.35 -0.51 -2.3 3.03 7.58 4.49
$hbox 0 "bip_hand_L" -2.5 -7.58 -4.49 1.5 0.55 2.3
$hbox 0 "weapon_bone" -2.45 0.27 -6.69 2.55 5.27 22.99
$skipboneinbbox

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

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
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
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start3.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop3.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Reload" }
	{ event 6002 5 "4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end2.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

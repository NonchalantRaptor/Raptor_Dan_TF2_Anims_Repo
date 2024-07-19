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
$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0

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
	"anims\ref.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$include "DefineBonestest.qci"

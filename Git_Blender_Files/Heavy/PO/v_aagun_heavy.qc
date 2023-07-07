// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_browning.mdl"

$bodygroup "studio"
{
	studio "One_Armed_Fix_2.smd"
}
$bodygroup "v_browning"
{
	studio "v_browning.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_models\c_browning\"

$attachment "muzzle" "v_minigun_barrel" 61.6 5.3 3.2 rotate 0 0 -180
$attachment "eject_brass" "v_minigun_body" 22 8 1 rotate 51 160 90

$cbox 0 0 0 0 0 0

$bbox -48.061 -30.088 -74.223 84.054 13.033 42.082

$hboxset "default"
$hbox 0 "v_minigun_body" 17 -15 -14 55 35 14
$hbox 0 "v_barrel" 3 5 -1.24 73 13 6.76
$skipboneinbbox

$definebone "root" "" 0 0 0 0 0 -62.927954 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 65.207611 19.027405 -27.691742 -71.742852 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000019 -7.95256 0.000008 -7.255536 -61.686813 9.987564 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 65.207611 19.027405 27.691742 71.742852 6.456942 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000008 7.952559 -0.000004 -7.25554 -61.686813 9.987512 0 0 0 0 0 0
$definebone "v_minigun_parent" "" 0.5 0 -1 -89.999982 0 0 0 0 0 0 0 0
$definebone "v_minigun_body" "v_minigun_parent" 12.852957 0 -0.000002 0.000036 -106.646731 -180.000005 0 0 0 0 0 0
$definebone "v_barrel" "v_minigun_body" 15.17 -0.05 -0.850012 0 -106.646642 0 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.038274 -17.621124 0.06324 -5.849282 20.255286 -45.896033 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.024368 -15.173656 -0.01487 -5.811615 5.931535 3.89903 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440083 -1.974159 3.836578 -33.158075 -40.470613 -9.283521 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -4.365002 -0.000031 -0.00001 0.000011 58.211114 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000008 -1.793228 0.000013 -0.000003 0.000015 12.860976 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751568 -6.859734 4.600662 77.625093 163.780683 -147.759135 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000008 -3.600689 0.000015 0.000003 -0.000016 93.247443 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713024 -6.783447 1.947205 68.242783 155.92184 -143.240337 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -4.722652 0.000004 -0.000004 -0.000015 86.619325 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681065 -6.576668 -0.639771 65.731924 156.983019 -139.221358 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639671 -6.552837 -2.641655 58.308949 139.786843 -150.643128 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000004 -3.015038 -0.000008 0.000057 -0.0001 70.842292 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"


$sequence "idle" {
	"v_aagun_heavy_anims\idle.smd"
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
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_up" {
	"v_aagun_heavy_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"v_aagun_heavy_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"v_aagun_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"v_aagun_heavy_anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_popcontrol.mdl"

$bodygroup "studio"
{
	studio "v_popcontrol.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.906 -31.832 -5.737

$cdmaterials "\models\workshop\weapons\c_models\c_fst_ft\"
$cdmaterials "\models\effects\pyro\"

$texturegroup "skinfamilies"
{
	{ "c_fst_ft"      }
	{ "c_fst_ft_blue" }
}

$attachment "muzzle" "weapon_bone" 0 -3 73.5 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$skipboneinbbox

$definebone "root" "" 0.000000 -1.210826 70.574600 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 1.305632 0.000000 0.654510 3.721590 73.951381 28.539657 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
$definebone "bip_upperArm_L" "bip_collar_L" -0.000114 -8.747580 0.000010 -19.003461 -47.063098 -16.024201 -0.000004 0.000000 0.000000 0.000001 0.000005 -0.000001
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000076 -12.789982 0.000003 0.000001 0.000005 -17.918913 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000003
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000053 -11.535645 0.000042 0.059529 0.009689 -0.000055 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000001
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533493 -2.157145 2.270477 3.922241 -26.790990 -11.219430 -0.000001 0.000004 -0.000002 0.000001 0.000002 0.000001
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -2.788857 0.000002 0.000058 -0.000112 2.109117 -0.000001 -0.000004 0.000000 0.000001 0.000002 0.000001
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.626427 0.000008 -0.000057 0.000289 -17.536577 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000002
$definebone "bip_index_0_L" "bip_hand_L" -0.224152 -6.146790 2.425703 80.742304 64.177749 88.726125 0.000001 -0.000004 0.000000 -0.000001 0.000002 0.000003
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470013 0.000002 -0.000001 0.000002 42.537080 0.000000 0.000000 0.000000 0.000001 0.000001 -0.000002
$definebone "bip_middle_0_L" "bip_hand_L" -0.335793 -5.901421 0.441534 79.202007 101.201227 120.359669 -0.000001 0.000000 0.000000 -0.000001 0.000001 0.000003
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.973969 0.000011 -0.000058 0.000000 52.877133 0.000000 0.000000 -0.000001 0.000000 0.000001 -0.000002
$definebone "bip_ring_0_L" "bip_hand_L" -0.681808 -5.259815 -1.236478 75.007888 113.805679 129.596721 0.000000 0.000000 0.000000 0.000002 0.000000 0.000005
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761383 -4.822308 -2.782141 66.225078 113.493129 137.016369 0.000000 0.000004 0.000000 -0.000000 0.000002 0.000003
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000003 -2.219681 -0.000008 -0.000000 0.000117 48.093910 0.000000 0.000000 0.000000 0.000001 0.000000 -0.000002
$definebone "bip_collar_R" "root" -1.305632 0.000000 0.654510 -3.721304 -73.952064 -151.460485 0.000008 0.000000 0.000000 -0.000000 0.000001 -0.000003
$definebone "bip_upperArm_R" "bip_collar_R" 0.000069 8.747572 -0.000009 -19.065230 -47.034401 -16.033825 0.000000 0.000000 0.000000 -0.000001 -0.000005 -0.000001
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 90.000208 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "jb2" "weapon_bone" 0.219775 0.000000 34.981205 -0.092819 -48.549812 -89.891185 -0.000000 0.000000 0.000000 0.000002 -0.000000 -0.000000
$definebone "jb1" "weapon_bone" -0.413431 0.000000 28.717903 -0.000172 116.720503 -89.999874 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "jb3" "weapon_bone" 0.219774 0.000000 55.814106 43.708659 -89.862300 0.199275 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000

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
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_up" {
	"anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

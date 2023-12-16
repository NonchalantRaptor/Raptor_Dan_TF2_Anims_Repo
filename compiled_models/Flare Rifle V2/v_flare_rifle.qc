// Created by Crowbar 0.74

$origin 0 -8 0 

$modelname "weapons\v_models\v_flare_revolver_v2.mdl"

$bodygroup "body"
{
	studio "v_flare_revolver.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_flarevolver_rifle\"
$cdmaterials "\models\weapons\c_items\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.854 -20.31 -32.863 49.553 16.949 1.18

$hboxset "default"
$hbox 0 "weapon_bone" -10 -10 -10 10 10 10

$definebone "root" "" 0.000000 -1.210826 70.574600 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 1.305632 0.000000 0.654510 3.721590 73.951381 28.539657 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
$definebone "bip_upperArm_L" "bip_collar_L" -0.000114 -8.747580 0.000010 59.289041 31.967895 41.809074 0.000000 0.000002 -0.000004 -0.000000 0.000000 0.000000
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000076 -12.789988 -0.000004 -0.000000 0.000000 -0.325785 0.000004 0.000000 0.000004 -0.000000 0.000002 -0.000002
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000057 -11.535649 0.000042 -60.259461 -116.430165 50.145672 0.000000 0.000004 0.000000 0.000006 0.000003 0.000006
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533497 -2.157150 2.270479 3.922248 -26.790985 -11.219429 0.000000 0.000000 0.000000 0.000007 0.000007 0.000002
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -2.788860 0.000004 0.000065 -0.000107 2.109118 0.000000 0.000000 0.000000 0.000008 0.000007 0.000004
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.626427 0.000000 -0.000050 0.000294 -17.536576 -0.000002 0.000004 0.000000 0.000005 0.000010 -0.000001
$definebone "bip_index_0_L" "bip_hand_L" -0.224155 -6.146790 2.425705 80.742310 64.177694 88.726173 0.000001 0.000000 -0.000002 -0.000008 -0.000002 0.000006
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -2.470005 0.000002 -0.000008 -0.000002 42.537080 0.000001 -0.000004 -0.000002 -0.000007 0.000005 0.000003
$definebone "bip_index_2_L" "bip_index_1_L" 0.000003 -1.775551 0.000000 0.000050 0.000120 -1.947656 0.000001 0.000000 0.000000 -0.000007 0.000005 -0.000002
$definebone "bip_middle_0_L" "bip_hand_L" -0.335793 -5.901424 0.441536 79.202014 101.201200 120.359710 0.000000 0.000004 0.000000 -0.000008 -0.000004 0.000007
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -2.973961 0.000008 -0.000066 -0.000004 52.877140 0.000000 0.000000 0.000000 -0.000008 0.000005 -0.000005
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000003 -2.194397 -0.000017 0.000049 -0.000110 13.191545 0.000000 0.000000 0.000000 -0.000007 0.000006 -0.000007
$definebone "bip_ring_0_L" "bip_hand_L" -0.681812 -5.259815 -1.236474 75.007895 113.805658 129.596735 0.000001 -0.000004 0.000000 -0.000009 -0.000003 0.000008
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000000 -2.601475 -0.000004 -0.000066 -0.000003 52.883895 0.000000 0.000004 0.000000 -0.000007 0.000006 0.000005
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.651787 -0.000021 0.000050 -0.000109 3.941896 0.000000 0.000000 0.000002 -0.000007 0.000007 0.000003
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761383 -4.822315 -2.782140 66.225091 113.493129 137.016369 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000002
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -2.219692 -0.000008 -0.000008 0.000113 48.093910 0.000000 0.000000 0.000002 -0.000007 0.000004 -0.000007
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.372700 0.000004 -0.000007 0.000004 -0.780032 0.000000 0.000000 -0.000002 -0.000008 0.000004 -0.000009
$definebone "bip_collar_R" "root" -1.305632 0.000000 0.654510 -3.721304 -73.952064 -151.460485 0.000008 0.000000 0.000000 -0.000000 0.000001 -0.000003
$definebone "bip_upperArm_R" "bip_collar_R" 0.000069 8.747572 -0.000009 -0.162349 151.015443 128.293890 0.000000 0.000000 -0.000004 0.000003 0.000001 -0.000000
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000034 12.789998 -0.000008 0.000003 -0.000286 -0.287281 0.000004 0.000000 0.000000 0.000005 0.000001 0.000001
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000092 11.535684 -0.000042 25.216529 175.650843 93.712731 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000002
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533524 2.157097 -2.270495 3.921895 -26.791049 -11.219720 0.000000 0.000000 0.000000 -0.000001 0.000001 0.000003
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000035 2.788841 -0.000006 -0.000689 -0.000171 2.109287 0.000000 0.000000 0.000001 -0.000001 0.000001 -0.000001
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000021 1.626465 0.000011 0.001202 0.000288 -17.536581 0.000000 0.000000 0.000000 -0.000001 0.000001 0.000003
$definebone "bip_index_0_R" "bip_hand_R" 0.224167 6.146805 -2.425718 80.742522 64.163938 88.712663 0.000001 0.000004 -0.000001 -0.000000 0.000006 0.000001
$definebone "bip_index_1_R" "bip_index_0_R" 0.000017 2.469936 0.000060 0.002177 0.000178 42.537077 -0.000001 0.000000 0.000000 0.000004 0.000004 0.000002
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.775555 -0.000027 0.000175 0.000004 -1.947709 0.000000 0.000004 0.000000 0.000004 0.000004 0.000005
$definebone "bip_middle_0_R" "bip_hand_R" 0.335835 5.901379 -0.441559 79.203257 101.191132 120.349997 0.000001 0.000004 0.000000 0.000001 0.000006 -0.000000
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000001 2.974030 -0.000023 0.002178 0.000007 52.877071 -0.000001 -0.000004 -0.000002 0.000006 0.000003 -0.000003
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000012 2.194386 0.000074 -0.000051 -0.000111 13.191545 0.000001 0.000000 0.000000 0.000007 0.000002 -0.000003
$definebone "bip_ring_0_R" "bip_hand_R" 0.681850 5.259846 1.236466 75.008408 113.804859 129.596011 0.000002 0.000000 0.000000 0.000001 0.000007 0.000003
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 2.601440 -0.000046 0.000400 0.000178 52.883953 -0.000002 0.000000 0.000002 0.000004 0.000003 -0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000010 1.651844 -0.000015 -0.000167 -0.000111 3.941952 -0.000002 -0.000004 -0.000002 0.000005 0.000004 -0.000002
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761440 4.822277 2.782114 66.234811 113.470480 136.996261 0.000000 0.000000 0.000000 0.000002 0.000007 -0.000001
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000010 2.219715 -0.000036 0.013239 -0.000051 48.093391 0.000000 0.000004 -0.000002 0.000008 0.000003 0.000007
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.372696 -0.000015 0.000008 0.000003 -0.779962 0.000000 0.000000 0.000000 0.000008 0.000002 0.000009
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "root"
$bonemerge "weapon_bone"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_RPG.Draw" }
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
	{ event 5004 10 "Weapon_GrenadeLauncher.DrumStop" }
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_FlareGun.Reload" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	{ event 5004 19 "Weapon_GrenadeLauncher.DrumStop" }
	snap
	fps 30
}

$include "DefineBones.qci"

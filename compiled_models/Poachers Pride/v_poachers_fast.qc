// Created by Crowbar 0.74

$modelname "weapons\v_models\v_poachers_redux_V2.mdl"

$bodygroup "studio"
{
	studio "v_poachers_pride_redux.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_poacherspride\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone_2" 0.70 1.90 41.40 rotate -90 -0 0
$attachment "eject_brass" "root" -9.00 -10.00 0.00 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -18.919 -23.592 -11.409 52.131 21.598 67.5

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261057 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237984 -0.699369 -10.74972 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -5.595217 0 -4.410514 -45.354365 0.277369 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -12.121784 0 0 0 -22.816897 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000011 -14.193295 0.000001 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220769 71.565356 104.544235 131.976194 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339802 0.000006 0.000001 -0.000002 30.524443 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654045 -0.000003 0 -0.000002 16.55281 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394424 -5.352404 -1.89642 75.231078 130.660918 153.536587 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.37727 -0.000011 0 -0.000001 34.597428 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -2.165981 -0.000005 0 -0.000001 24.978728 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179241 -5.739477 -0.211235 76.379861 123.302345 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810295 0.000004 0 0.000003 32.543833 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000006 -2.500317 0 0 0.000003 21.736698 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237568 -5.361639 1.505606 85.664239 47.273324 68.419118 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789364 -0.00001 0.000001 0.000001 40.260079 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000003 -1.804707 -0.000014 0 0 10.686289 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648378 2.207239 4.149417 -20.655303 -13.188571 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.049992 0.00001 0 -0.000003 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.291397 0.000002 0 -0.000003 -4.343248 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237984 -0.699369 10.74972 69.923194 2.848403 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595206 0.000004 -4.410514 -45.354365 0.277369 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000023 12.121773 0.000008 0 0.000002 -22.816897 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000027 14.193302 0.000007 -0.000001 0 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859818 2.648335 -2.207273 4.149416 -20.655298 -13.18863 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000021 2.049988 -0.000008 -0.000001 0.000001 6.310668 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000031 1.291424 0.000013 -0.000001 0.000001 -4.343252 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237625 5.36161 -1.505617 85.664178 47.273597 68.418845 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000011 2.789333 0.000015 0.000002 0.000004 40.260089 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000001 1.804699 0.000014 0.000004 0.000003 10.686292 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.17926 5.739395 0.211201 76.379915 123.302468 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.810364 -0.000029 0.000002 0.000002 32.54383 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500305 0.000033 0.000002 0 21.736758 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394371 5.352375 1.896399 75.231016 130.660863 153.536587 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.377274 0.000032 0.000003 0.000002 34.597435 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165985 0.000019 0.000003 -0.000001 24.978786 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503654 3.220767 71.565356 104.544235 131.976303 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339729 0.000078 0.000001 0.000001 30.524447 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.654011 -0.000055 0.000002 0 16.552753 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 5.356791 7.362779 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 3.002462 13.737738 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" -1.047829 1.697503 -2.354044 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_2" 1.050176 1.697503 -2.354044 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone_2" 0 1.212947 -4.256887 0 0 0 0 0 0 0 0 0
$definebone "BIP_Jiggle1" "weapon_bone" -0.000001 -8.310307 18.97788 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
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
	{ event 5004 1 "Weapon_HuntingRifle.Draw" }
	{ event 5004 8 "Weapon_HuntingRifle.CloseReload" }
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
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload3.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 8 "Weapon_HuntingRifle.ShellsReload" }
	{ event 6002 13 "3" }
	{ event 6002 13 "3" }
	{ event 5004 15 "Weapon_HuntingRifle.InsertReload" }
	{ event 5004 25 "Weapon_HuntingRifle.CloseReload" }
	fadein 0.1
	fadeout 0.2
	snap
	fps 30
}

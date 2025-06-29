// Created by Crowbar 0.74

$modelname "weapons\v_models\v_syringegun_medic.mdl"

$bodygroup "studio"
{
	studio "syringegun_new.smd"
}
$bodygroup "magazine"
{
	studio "vial.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_anchor_crossbow\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_anchor_crossbow"      }
	{ "c_anchor_crossbow_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.19 6.06 21.34 rotate -89.49 0 0
$attachment "mag_eject" "vial_bone" -0.05 -0.05 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 4.551 -28.08 -27.799 61.299 8.839 36.944

$hboxset "default"
$hbox 0 "weapon_bone" -2.77 1 -7.62 2.8 13 24.84
$skipboneinbbox

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721476 73.951722 28.539601 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000092 -8.747583 0.000004 -18.948403 -47.090025 -16.014746 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000015 -12.789989 -0.000013 -0.000001 0.000058 -17.920004 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000031 -11.535667 0.00001 -0.000001 -0.000056 -0.000059 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157146 2.270473 3.922296 -26.790935 -11.219428 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000007 -2.788853 -0.000002 -0.000058 0.000054 2.108834 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000005 -1.626434 -0.000004 -0.000001 0.000111 -17.536915 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224174 -6.14679 2.425703 80.742303 64.177755 88.726172 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000003 -2.470016 -0.000002 0.000059 0.000059 42.537704 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000003 -1.775536 0.000012 0.000002 0.000115 -1.948123 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335819 -5.901421 0.441525 79.201924 101.201287 120.359954 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000004 -2.973976 0 -0.000055 0.000174 52.877361 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -2.194397 -0.000008 -0.000054 -0.000115 13.190742 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681843 -5.259811 -1.236485 75.007771 113.804974 129.596392 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000007 -2.601501 0.000004 -0.000056 -0.000113 52.883774 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651787 -0.00001 0.000002 -0.000114 3.941828 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822304 -2.782151 66.224906 113.492834 137.016545 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000003 -2.219688 -0.000004 0 0.00006 48.093903 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372688 0.000006 -0.000056 -0.000055 -0.780708 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227036 -5.58713 -0.201797 2.731976 -24.245343 108.261408 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721418 -73.951722 -151.460415 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000038 8.747566 -0.000004 -18.94829 -47.089855 -16.01503 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000072 12.790016 0.000057 0.000284 -0.000169 -17.919835 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0 11.535679 0.000017 -0.000175 -0.000113 -0.000062 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157099 -2.270479 3.922578 -26.790987 -11.219317 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000022 2.684803 -0.668444 -0.001037 -0.000227 -17.648135 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000026 1.66011 0.185551 0.000452 0.00023 -17.536518 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.356346 6.383774 -2.169374 84.368785 40.014807 64.669003 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081568 2.695133 0.08399 -0.000339 -0.000167 45.077053 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000003 1.775566 0.070645 -0.000166 0.000058 23.176425 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317814 6.273205 -0.279612 80.47934 105.843555 132.701642 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 3.285454 0.000004 -0.000739 0.000061 48.540642 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000008 2.09124 0.000047 -0.000107 0.000113 13.190626 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.017487 1.567758 74.449602 116.132176 148.305113 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 2.340836 -0.000041 -0.001081 -0.000054 34.817904 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000011 1.99184 -0.000037 0.000296 -0.000172 17.544543 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382233 5.560358 3.023078 67.366859 105.750064 139.877466 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 1.751759 -0.000037 0.000463 0.000004 31.623496 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439327 -0.00002 -0.000051 0.000002 15.341469 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 -2.349024 -6.595456 -0.506036 0 0 0 0 0 0 0 0
$definebone "cartridge_bone" "weapon_bone" 0.054228 9.562155 6.1399 0 0 0 0 0 0 0 0 0
$definebone "vial_bone" "weapon_bone" -0.012532 9.649513 -1.418931 0 0 0 0 0 0 0 0 0
$definebone "trigger_bone" "weapon_bone" 0.022017 3.426732 2.49284 0 0 0 0 0 0 0 0 0

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
$bonemerge "weapon_bone_L"
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
$bonemerge "weapon_bone"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	{ event 5004 8 "Weapon_Wrench.HitHand" }
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
	fps 20
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	{ event 5004 9 "Weapon_SyringeGun.Reload1" }
	{ event AE_CL_MAG_EJECT_VM 12 "" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 14 "" }
	{ event 5004 18 "Weapon_SyringeGun.Reload2" }
	{ event 5004 21 "Weapon_SyringeGun.Reload3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

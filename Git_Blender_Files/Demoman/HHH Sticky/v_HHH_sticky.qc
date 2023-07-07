// Created by Crowbar 0.71

$modelname "weapons/v_models/v_HHH_sticky.mdl"

$bodygroup "studio"
{
	studio "v_HHH_sticky.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_construction_launcher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_construction_launcher"      }
	{ "c_construction_launcher_blue" }
}

$attachment "muzzle" "weapon_bone" 0 1.91 24.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 8.414 -14.759 -36.521 42.845 20.719 6.719

$hboxset "default"
$hbox 0 "weapon_bone" -1.09 -3.38 -3.96 1.09 5.38 3.04

$definebone "root" "" 0.000000 3.788873 65.927551 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L" "root" 10.928330 0.000000 0.000000 23.530378 165.457764 99.311615 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187893 -14.058339 -3.263432 -0.791200 -5.000606 12.701443 0.000000 0.000001 0.000000 -0.000002 0.000002 -0.000003
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000043 -12.375364 0.000027 -0.000002 0.000461 -0.710871 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "bip_hand_L" "bip_wrist_L" -0.000011 -1.058855 -0.000004 -44.745468 -171.960083 97.874298 0.000000 0.000000 0.000000 0.000004 0.000003 0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499916 2.575136 -6.260479 -25.558903 -31.003895 0.000001 0.000000 0.000000 -0.000000 0.000002 -0.000012
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -3.099541 -0.000011 0.000001 0.000060 11.826985 0.000000 0.000000 0.000000 0.000001 0.000002 -0.000007
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000005 -1.649406 -0.000004 -0.000055 0.000174 -8.169352 -0.000001 0.000000 0.000002 0.000001 0.000003 -0.000009
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008205 -1.168278 1.640408 61.198811 -118.799446 -115.979553 0.000000 -0.000004 -0.000004 -0.000008 0.000004 0.000009
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000010 -3.307281 -0.000004 -15.200401 22.794783 12.109584 0.000000 0.000000 0.000002 -0.000003 0.000001 0.000003
$definebone "bip_index_1_L" "bip_index_0_L" 0.000005 -2.892891 -0.000006 0.000110 0.000003 39.535183 -0.000001 -0.000004 0.000000 -0.000000 0.000005 -0.000003
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.789227 0.000010 -0.000002 -0.000052 8.963291 0.000000 0.000004 0.000000 -0.000001 0.000004 -0.000005
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322842 0.774744 75.180122 -147.652115 -144.615021 -0.000000 0.000000 -0.000004 -0.000009 0.000003 0.000002
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000015 -3.408817 0.000019 -6.141886 11.826305 13.018232 0.000000 0.000000 0.000000 -0.000007 0.000001 0.000000
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.799507 -0.000006 -0.000007 0.000118 39.115376 0.000001 0.000000 0.000000 -0.000006 0.000007 -0.000002
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.822441 0.000000 0.000054 -0.000165 14.700380 0.000000 0.000000 0.000000 -0.000003 0.000009 0.000000
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375320 -0.310268 77.043854 145.981491 149.993332 0.000000 0.000000 0.000000 -0.000008 -0.000006 0.000003
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000001 -3.388161 0.000015 0.778585 -0.720901 16.125673 0.000001 -0.000004 0.000002 -0.000009 -0.000005 0.000004
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000003 -2.085262 -0.000002 0.000048 0.000167 35.567169 0.000000 0.000004 -0.000001 -0.000009 0.000001 0.000000
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544365 0.000009 -0.000010 0.000057 12.350333 0.000001 0.000000 0.000002 -0.000010 0.000003 -0.000003
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194000 -1.163860 -1.333149 69.132782 115.572372 124.448082 0.000000 0.000000 0.000000 -0.000010 -0.000007 0.000002
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000002 -3.297550 -0.000008 1.356010 -7.079815 14.347096 0.000001 0.000000 -0.000002 -0.000011 -0.000004 0.000001
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.951855 -0.000006 0.000046 -0.000060 28.584866 -0.000001 0.000000 0.000000 -0.000012 0.000003 -0.000005
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000003 -1.231834 0.000006 -0.000069 0.000118 22.624495 0.000001 -0.000004 0.000000 -0.000009 0.000007 -0.000010
$definebone "bip_upperArm_R" "root" -10.928298 0.000046 0.000002 -12.984943 -45.440025 -148.958939 0.000000 0.000004 0.000001 0.000002 0.000003 -0.000003
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187851 14.058384 3.263437 -0.791943 -5.000487 12.710894 0.000000 0.000000 0.000000 -0.000002 0.000003 -0.000004
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000042 12.375392 0.000006 0.000514 0.000405 -0.710699 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000002
$definebone "bip_hand_R" "bip_wrist_R" 0.000046 1.058851 0.000000 -23.432138 -1.938254 -60.206806 0.000000 0.000000 0.000001 -0.000003 0.000003 -0.000001
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809742 0.499897 -2.575145 -6.260769 -25.558674 -31.004007 -0.000001 0.000000 0.000000 -0.000000 -0.000002 0.000007
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000007 3.099567 0.000032 0.000056 -0.000002 11.827056 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000002
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000006 1.649403 0.000010 0.000342 0.000112 -8.169227 0.000000 0.000004 0.000000 -0.000002 -0.000003 0.000006
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168324 -1.640386 61.198795 -118.799118 -115.979179 0.000000 0.000004 0.000000 0.000004 -0.000007 0.000005
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000008 3.307262 0.000004 -15.199137 22.795010 12.109585 0.000000 0.000000 0.000002 0.000003 -0.000002 0.000002
$definebone "bip_index_1_R" "bip_index_0_R" 0.000024 2.892811 0.000046 -0.001087 -0.000118 39.535179 0.000000 0.000000 0.000000 -0.000003 -0.000004 -0.000009
$definebone "bip_index_2_R" "bip_index_1_R" -0.000031 1.789284 -0.000050 0.000341 0.000340 8.962600 0.000000 0.000000 0.000000 -0.000003 -0.000003 -0.000010
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108299 1.322815 -0.774752 75.180466 -147.651260 -144.614182 -0.000000 0.000000 0.000000 0.000002 -0.000000 0.000002
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000010 3.408810 0.000000 -6.140788 11.826483 13.018346 -0.000000 0.000000 0.000000 0.000002 0.000002 -0.000005
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000013 2.799545 0.000015 -0.000628 0.000117 39.115307 0.000000 0.000000 0.000000 0.000004 0.000001 -0.000012
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000016 1.822392 0.000015 -0.000168 -0.000171 14.700538 -0.000000 0.000000 -0.000004 0.000004 0.000001 -0.000003
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205299 1.375263 0.310253 77.044411 145.980057 149.991959 0.000000 0.000000 0.000000 0.000001 0.000003 0.000002
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000019 3.388229 -0.000015 0.780141 -0.720607 16.125671 0.000001 -0.000004 0.000000 0.000002 0.000002 -0.000000
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000002 2.085247 0.000002 -0.001087 -0.000112 35.567158 -0.000001 0.000000 0.000000 0.000003 0.000004 0.000000
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000006 1.544376 0.000008 0.000289 0.000060 12.350387 0.000000 0.000000 0.000002 0.000003 0.000001 -0.000002
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193989 1.163807 1.333132 69.132668 115.572800 124.448463 0.000000 0.000000 0.000000 0.000002 0.000000 0.000003
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000004 3.297592 0.000027 1.358141 -7.079241 14.347095 0.000000 0.000000 0.000000 0.000002 -0.000004 -0.000002
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000010 1.951805 0.000006 -0.002404 -0.000118 28.584864 0.000001 0.000000 0.000000 -0.000000 -0.000004 -0.000010
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000010 1.231853 -0.000048 0.000114 0.000053 22.624483 0.000000 -0.000004 0.000002 -0.000002 -0.000004 -0.000014
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone" "weapon_bone" 0.000000 -0.614518 1.639884 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magazine" "weapon_bone" 0.000000 -0.979166 8.518909 -0.008881 -0.003209 19.922430 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "weapon_bone_1" "weapon_bone" 1.452470 3.474667 3.187594 -0.000000 0.000000 2.885702 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
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
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Building_Sentrygun.Build9" }
	{ event 5004 23 "Building_Sentrygun.Build8" }
	{ event 5004 36 "Weapon_StickyBombLauncher.BoltBack" }
	{ event 5004 44 "Weapon_StickyBombLauncher.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.71

$modelname "weapons\v_models\v_spritzenwerfer.mdl"

$bodygroup "studio"
{
	studio "v_spritzenwerfer.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_mediminigun\"

$texturegroup "skinfamilies"
{
	{ "c_mediminigun"        }
	{ "c_mediminigun_blue"   }
	{ "c_mediminigun_green"  }
	{ "c_mediminigun_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$attachment "muzzle" "weapon_bone" 0.00 0.00 52.50 rotate -90 -0 0

$hboxset "default"

$hbox 0 "weapon_bone"	    -8.00   -8.00  -12.50     8.00    8.00   52.50


$skipboneinbbox

$definebone "root" "" 0.000000 -1.210826 70.574600 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_hand_L" "root" 29.902519 -13.231941 -30.981525 5.014412 23.899445 -17.786329 0.000000 0.000000 -0.000001 -0.000000 -0.000002 0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157143 2.270477 3.922298 -26.790823 -11.219427 0.000000 0.000000 -0.000001 0.000000 -0.000001 0.000006
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000011 -2.788853 -0.000009 0.000115 -0.000460 2.108888 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000002
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000008 -1.626431 -0.000003 -0.000000 -0.000059 -17.536518 0.000002 0.000000 0.000000 0.000000 -0.000001 0.000001
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146786 2.425706 80.742416 64.177803 88.726364 0.000000 0.000000 0.000002 -0.000001 -0.000000 -0.000002
$definebone "bip_index_1_L" "bip_index_0_L" 0.000006 -2.470009 0.000010 0.000056 -0.000000 42.537357 0.000000 0.000000 -0.000002 -0.000001 0.000001 0.000003
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.775539 0.000002 -0.000001 0.000173 -1.948058 0.000000 0.000000 0.000002 -0.000001 0.000001 -0.000002
$definebone "bip_middle_0_L" "bip_hand_L" -0.335812 -5.901417 0.441536 79.201820 101.200653 120.359093 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000001
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000010 -2.973961 0.000004 -0.000000 -0.000173 52.877815 0.000000 0.000004 -0.000002 -0.000001 0.000000 0.000000
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000000 -2.194405 0.000011 -0.000001 0.000058 13.190581 0.000000 0.000000 0.000002 -0.000001 0.000001 0.000002
$definebone "bip_ring_0_L" "bip_hand_L" -0.681835 -5.259811 -1.236475 75.007889 113.805557 129.596725 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000000
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.601482 0.000000 -0.000058 0.000056 52.884228 0.000000 0.000004 -0.000002 -0.000001 -0.000001 0.000000
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000006 -1.651791 -0.000004 -0.000001 -0.000058 3.940920 0.000000 0.000004 0.000000 -0.000002 0.000000 0.000000
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822308 -2.782141 66.225014 113.493011 137.016647 0.000000 0.000000 0.000000 0.000001 -0.000000 -0.000002
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -2.219685 0.000004 0.000001 0.000114 48.093441 -0.000002 -0.000004 -0.000002 0.000002 -0.000001 0.000009
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.372692 0.000000 -0.000056 -0.000116 -0.780018 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000005
$definebone "bip_collar_L.001" "root" 1.305631 0.000000 0.654511 -0.000000 71.929581 -151.526138 0.000000 -0.000002 0.000000 -0.000000 0.000000 -0.000002
$definebone "bip_upperArm_L.001" "bip_collar_L.001" -0.000015 8.747581 -0.000007 -60.900372 -36.575054 46.850929 0.000004 0.000000 0.000000 -0.000000 0.000000 0.000002
$definebone "bip_upperArm_L" "bip_upperArm_L.001" 0.000000 -0.000004 0.000000 -4.448845 -0.002751 -179.999908 0.000000 -0.000001 0.000000 -0.000000 0.000000 -0.000002
$definebone "bip_lowerArm_L.001" "bip_upperArm_L.001" 0.000008 12.790006 -0.000004 0.250209 -0.027388 -0.297251 0.000000 -0.000001 -0.000004 -0.000002 0.000002 0.000002
$definebone "bip_lowerArm_L" "bip_lowerArm_L.001" 0.000000 0.000000 -0.000004 -4.682903 0.000286 -179.999680 0.000004 0.000000 0.000000 0.000002 0.000000 0.000003
$definebone "bip_collar_R.001" "root" -1.305630 0.000000 0.654510 -0.000000 -71.929871 -151.526138 0.000000 0.000002 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_R.001" "bip_collar_R.001" 0.000015 8.747572 -0.000002 -4.031435 148.889481 128.656845 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000002
$definebone "bip_upperArm_R" "bip_upperArm_R.001" -0.000004 0.000000 0.000008 5.150318 0.001147 -0.000001 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000001
$definebone "bip_lowerArm_R.001" "bip_upperArm_R.001" 0.000000 12.790022 0.000004 -0.250324 0.027729 -0.300860 0.000000 0.000000 -0.000004 -0.000002 -0.000002 -0.000001
$definebone "bip_lowerArm_R" "bip_lowerArm_R.001" -0.000008 0.000002 0.000000 5.345577 0.000053 -0.000116 -0.000004 0.000000 0.000000 -0.000005 -0.000004 -0.000001
$definebone "bip_hand_R.001" "root" -7.236863 -13.412277 -30.917715 -0.000000 -89.999931 -179.999985 0.000004 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "bip_hand_R" "bip_hand_R.001" -0.180283 -0.086012 0.063808 5.014641 -66.100655 -17.786386 0.000000 -0.000004 0.000000 0.000000 0.000000 0.000002
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533541 2.157093 -2.270478 3.922928 -26.790993 -11.219371 -0.000000 -0.000004 0.000000 0.000001 -0.000001 0.000001
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000008 2.684822 -0.668440 -0.000286 -0.000173 -17.647959 0.000000 0.000000 0.000000 0.000001 -0.000001 -0.000000
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.660114 0.185539 -0.000801 -0.000288 -17.536518 -0.000000 0.000000 0.000000 0.000002 -0.000001 0.000002
$definebone "bip_index_0_R" "bip_hand_R" -0.356342 6.383762 -2.169395 84.368317 40.000927 64.655205 0.000000 0.000000 0.000000 -0.000001 -0.000000 -0.000001
$definebone "bip_index_1_R" "bip_index_0_R" 0.081557 2.695133 0.083993 0.000744 -0.000058 45.076935 0.000000 0.000000 0.000000 -0.000001 0.000002 0.000003
$definebone "bip_index_2_R" "bip_index_1_R" 0.000000 1.775555 0.070641 0.000114 -0.000228 23.177235 0.000000 -0.000002 0.000000 -0.000001 0.000002 0.000010
$definebone "bip_middle_0_R" "bip_hand_R" -0.317814 6.273193 -0.279632 80.479515 105.842369 132.700500 0.000000 0.000000 0.000000 0.000001 0.000001 0.000002
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 3.285461 -0.000006 -0.000973 0.000058 48.540707 -0.000002 0.000000 0.000000 0.000001 0.000000 -0.000005
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000010 2.091236 0.000027 0.000001 0.000057 13.190057 -0.000002 0.000000 -0.000004 0.000002 0.000001 -0.000005
$definebone "bip_ring_0_R" "bip_hand_R" -0.158646 6.017487 1.567746 74.450111 116.130798 148.304031 0.000000 0.000000 0.000000 0.000002 -0.000001 -0.000002
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 2.340847 -0.000045 -0.000514 0.000057 34.817272 -0.000002 0.000000 0.000002 0.000001 -0.000002 -0.000003
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000011 1.991825 -0.000013 -0.000057 -0.000059 17.544422 0.000000 0.000000 0.000000 -0.000001 -0.000002 -0.000003
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382225 5.560360 3.023067 67.366356 105.752060 139.878860 0.000000 -0.000004 0.000000 0.000003 0.000002 -0.000002
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751755 -0.000030 -0.000456 0.000232 31.623318 0.000000 0.000000 0.000000 0.000004 0.000000 0.000000
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.439320 -0.000010 -0.000110 0.000058 15.342261 0.000000 0.000000 0.000000 0.000004 0.000000 0.000000
$definebone "weapon_bone_L" "" 0.000000 0.000000 0.000000 0.000000 -0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone" "weapon_bone_L" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "joint_lever" "weapon_bone_L" 0.000000 -0.934865 4.492331 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_L" "joint_lever" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_minigun_barrel" "weapon_bone_L" 0.000000 0.095955 21.604958 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "syringe_1" "weapon_bone_L" 1.336233 1.428558 16.823898 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "syringe_2" "weapon_bone_L" 4.074359 0.139929 16.823898 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "syringe_3" "weapon_bone_L" 5.336762 -2.155421 16.823898 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "syringe_4" "weapon_bone_L" 5.920029 -4.786905 16.823898 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "syringe_5" "weapon_bone_L" 5.866475 -6.995996 16.823898 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_hand_L.001" "root" -9.047993 -23.060177 -12.922855 15.752443 -108.440399 10.864141 -0.000004 0.000000 -0.000002 -0.000001 0.000000 0.000000

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"


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
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	{ event 5004 1 "Weapon_Spritzenwerfer.Forward" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	{ event 5004 1 "Weapon_Spritzenwerfer.Back" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	{ event 5004 5 "Weapon_Spritzenwerfer.Back" }
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
	fps 30
	loop
}

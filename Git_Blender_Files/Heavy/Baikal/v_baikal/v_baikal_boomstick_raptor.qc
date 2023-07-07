// Created by Crowbar 0.71

$modelname "weapons/custom/v_models/v_baikal_boomstick_raptor.mdl"

$bodygroup "gun"
{
	studio "v_baikal.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.165 -0.003 3.055

$cdmaterials "models\workshop\weapons\c_models\c_baikal_boomstick\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.75 38 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -24.438 -37.138 -44.72 45.378 74.633 17.923

$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.805782 -7.194557 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000031 -14.061879 0.000003 -32.440704 -48.398949 -17.732529 0 -20 -20 0 90 -90
$definebone "bip_lowerArm_L" "bip_upperArm_L" 2.329082 -20.000002 -0.000011 89.999975 -64.677725 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175493 -0.000001 0.000014 -0.000015 0.000024 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -2.13143 -5.805737 -7.194565 17.630692 75.55586 23.424591 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000053 14.061866 0.000005 -32.440711 -48.398956 -17.732512 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000046 17.670914 0.000008 -0.000005 0.000003 -25.322267 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000019 15.175526 0.000008 -0.000005 -0.000004 -0.000016 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498495 6.156168 -2.01943 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498499 6.692837 -2.019428 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.498497 7.269108 -2.019429 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.498493 7.86636 -2.019429 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.498493 8.630239 -2.019428 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.497999 -6.155987 2.018999 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.539104 6.156168 -1.152469 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.539099 6.692841 -1.15247 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.539103 7.269108 -1.152467 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.539097 7.866358 -1.152469 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 5.539104 8.630239 -1.152468 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.539101 9.665955 -1.15247 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 5.539101 10.645105 -1.152472 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 5.539104 11.615993 -1.152471 -0.000007 -0.000006 -89.999989 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -5.393988 -6.155991 0.767102 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "bip_hand_L" -5.39399 -6.598404 0.767102 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "vm_weapon_bone_2_L" "bip_hand_L" -5.393986 -7.050545 0.767104 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "vm_weapon_bone_3_L" "bip_hand_L" -5.39399 -7.654587 0.767105 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "vm_weapon_bone_4_L" "bip_hand_L" -5.393986 -8.254343 0.767103 0.000009 -0.000015 0.000017 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -3.255001 -3.3283 0.701496 -14.607808 176.613652 -0.398292 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.255001 3.32827 -0.701506 14.608238 -3.386352 0.398426 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974152 3.836565 11.662868 -29.680068 -44.861307 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440136 1.974125 -3.83659 11.662855 -29.680051 -44.861331 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000005 -4.365019 -0.000011 0.000017 0 27.712594 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000062 4.365002 -0.000015 -0.000011 -0.000005 27.712555 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793213 -0.000008 0.000006 -0.000015 -17.637249 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000001 1.793217 0.000011 -0.000007 0.000001 -17.637275 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859722 4.600633 77.620947 163.772445 172.636665 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751553 6.859686 -4.600657 77.62094 163.772445 172.636815 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -3.600689 0.000002 -0.000006 -0.000023 53.651727 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 3.600672 0.000048 0.000022 0.000015 53.65174 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -2.262764 0 -0.000017 -0.000006 4.468382 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000017 2.262806 -0.000047 0.000017 -0.000009 4.468375 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.78344 1.947195 68.239156 155.918548 177.16269 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713024 6.783401 -1.947212 68.239184 155.918561 177.162758 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040714 -4.737329 -0.016134 -0.000007 -0.00002 47.021061 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 4.72975 0.000053 0.00002 0.000008 47.021075 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758442 -0.000006 0.000002 0 5.248354 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.758446 0.000021 0.00001 -0.000005 5.248334 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576653 -0.639792 65.725763 156.981912 -178.818369 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681068 6.576639 0.63978 65.725729 156.981967 -178.8183 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -3.78109 -0.000004 -0.000002 -0.000027 34.561519 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 3.781061 0.000034 0.000001 0.00001 34.561526 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398426 -0.000008 0.00001 -0.000018 16.826308 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 2.398403 0.000022 0.000019 -0.000002 16.826292 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639706 -6.552816 -2.64166 58.305363 139.782103 169.755773 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639748 6.552763 2.641619 58.305357 139.782089 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -3.015034 -0.000006 0.000015 0.000005 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000007 3.015026 -0.000031 0.000015 -0.000006 31.245441 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.878262 0 -0.000001 -0.000003 20.546884 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.878242 -0.000029 0 -0.000005 20.54692 0 0 0 0 0 0
$definebone "break" "weapon_bone" 0 -0.082419 11.720955 -0.000003 -0.000003 0.000001 0 0 0 0 0 0
$definebone "shell_l" "break" 1.612135 2.79117 0.000001 -0.000003 -0.000003 0.000001 0 0 0 0 0 0
$definebone "shell_r" "break" -1.612139 2.791172 0 -0.000003 -0.000003 0.000001 0 0 0 0 0 0
$definebone "lever" "weapon_bone" 0 4.095092 10.7243 -0.000003 -0.000003 0.000001 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
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


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$sequence "draw" {
	"v_baikal_boomstick_raptor_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
	fadein 0.2
	fadeout 0.3
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_baikal_boomstick_raptor_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.4
	fadeout 0.3
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_baikal_boomstick_raptor_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.4
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_baikal_boomstick_raptor_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 5 "Weapon_SuperShotGun.TubeOpen" }
	fadein 0.2
	fadeout 0.3
	fps 30
}

$sequence "reload_loop" {
	"v_baikal_boomstick_raptor_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_SuperShotGun.ShellsIn" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "reload_end" {
	"v_baikal_boomstick_raptor_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 14 "Weapon_SuperShotGun.TubeClose" }
	fadein 0.2
	fadeout 0.3
	snap
	fps 30
}

$keyvalues
{
	quickmdlinfo 
	{
		"version"		"0.21"
		"softlimits"		"1"
	}
}

// Created by Crowbar 0.71

$modelname "weapons\v_models\v_peacemaker.mdl"

$origin 2 0 4

$bodygroup "peacemaker"
{
	studio "v_peacemaker.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.00 2.90 15.20 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.755 -41.204 -42.39 52.461 19.472 25.189

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$definebone "root" "" 0.000000 0.827202 46.698849 -0.000000 0.000000 -89.374659 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_R" "root" -8.653000 -22.135143 3.987299 -26.089863 27.916454 -39.341453 0.000004 0.000000 0.000002 -0.000002 0.000002 0.000003
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000114 14.314011 -0.000008 -0.000748 -0.000056 -0.306357 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000005
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000000 13.023428 0.000025 13.758670 -41.137847 72.001840 0.000001 0.000000 0.000000 0.000002 0.000000 -0.000006
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552690 1.347179 -1.605816 17.915648 -24.174347 -23.776440 0.000000 0.000000 0.000000 0.000003 0.000000 -0.000010
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000018 2.023956 0.000021 -0.007675 -0.000115 10.704104 0.000000 0.000000 0.000000 0.000003 -0.000001 -0.000010
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000015 1.137089 -0.000017 -0.000283 0.000000 -12.039172 0.000000 0.000000 0.000000 0.000001 0.000000 -0.000010
$definebone "bip_index_0_R" "bip_hand_R" 0.032701 4.593830 -1.353851 69.633889 142.346280 162.948972 0.000004 0.000000 0.000000 -0.000003 0.000007 0.000000
$definebone "bip_index_1_R" "bip_index_0_R" 0.000004 1.755030 -0.000026 -0.073512 0.000008 37.983260 0.000000 0.000002 -0.000001 0.000003 0.000009 0.000005
$definebone "bip_index_2_R" "bip_index_1_R" 0.000000 1.227125 0.000035 -0.000168 -0.000049 5.310752 0.000000 0.000000 0.000000 0.000005 0.000009 0.000009
$definebone "bip_middle_0_R" "bip_hand_R" 0.368077 4.211670 -0.173073 62.499940 145.281035 168.579657 0.000000 0.000000 0.000000 -0.000003 0.000003 0.000004
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.372921 -0.000027 -0.063371 0.000233 41.370081 0.000000 0.000002 0.000000 0.000003 0.000006 0.000002
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 1.580278 0.000041 -0.000284 -0.000052 1.963298 0.000000 0.000000 0.000000 0.000003 0.000006 0.000003
$definebone "bip_ring_0_R" "bip_hand_R" 0.937858 3.861095 0.961391 57.349165 147.851044 174.374540 0.000000 0.000000 -0.000001 -0.000003 0.000003 0.000003
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 1.691099 0.000018 -0.056840 0.000176 28.158352 0.000000 0.000002 -0.000000 -0.000001 0.000005 0.000000
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000019 1.423672 0.000031 -0.000574 -0.000167 13.419876 0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000005
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546986 3.401955 1.919365 54.037179 144.031657 173.232983 -0.000004 0.000002 0.000000 -0.000004 0.000004 0.000003
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.438156 0.000035 -0.055810 -0.000111 24.344804 0.000000 0.000000 0.000000 -0.000003 0.000005 -0.000002
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.059536 0.000003 -0.000118 0.000176 18.452166 0.000000 0.000000 0.000000 -0.000001 0.000005 0.000003
$definebone "bip_upperArm_L" "root" 8.652996 -22.135128 3.987304 -31.688117 -69.586596 -139.054908 0.000000 -0.000004 0.000000 -0.000000 0.000002 0.000000
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000050 -14.314030 0.000006 -0.028764 -0.018677 -0.258348 0.000000 0.000000 0.000000 -0.000001 0.000001 0.000000
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000053 -13.023440 -0.000020 -60.501366 0.730921 -75.216182 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552643 -1.347183 1.605800 17.915416 -24.174406 -23.776369 0.000000 0.000000 0.000000 -0.000001 0.000002 0.000003
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.023949 0.000011 -0.007564 0.000000 10.704115 0.000000 -0.000004 0.000000 -0.000003 0.000001 0.000006
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.137115 0.000000 0.000055 -0.000172 -12.039154 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000009
$definebone "bip_index_0_L" "bip_hand_L" -0.032673 -4.593788 1.353884 69.635610 142.344983 162.947524 0.000000 0.000000 0.000000 0.000002 0.000002 0.000002
$definebone "bip_index_1_L" "bip_index_0_L" -0.000009 -1.755016 -0.000013 -0.072248 0.000002 37.983434 -0.000001 0.000004 0.000001 0.000002 0.000000 0.000005
$definebone "bip_index_2_L" "bip_index_1_L" 0.000000 -1.227077 -0.000003 -0.000113 -0.000057 5.310752 0.000000 0.000000 -0.000002 0.000002 0.000002 0.000005
$definebone "bip_middle_0_L" "bip_hand_L" -0.368069 -4.211662 0.173083 62.500453 145.280762 168.579289 -0.000001 0.000000 0.000000 0.000004 -0.000000 0.000003
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000003 -2.372932 0.000000 -0.063480 0.000059 41.370070 0.000000 0.000004 0.000002 0.000004 -0.000001 0.000002
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000003 -1.580181 -0.000010 -0.000053 -0.000058 1.963244 -0.000001 -0.000004 0.000000 0.000003 -0.000000 0.000003
$definebone "bip_ring_0_L" "bip_hand_L" -0.937824 -3.861076 -0.961376 57.349336 147.850894 174.374253 -0.000000 0.000000 0.000000 0.000006 -0.000002 0.000006
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -1.691063 0.000004 -0.057347 -0.000003 28.158302 0.000000 0.000000 0.000000 0.000004 -0.000004 0.000009
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000003 -1.423691 -0.000006 0.000004 -0.000178 13.419944 0.000000 0.000000 -0.000002 0.000003 -0.000005 0.000007
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546955 -3.401928 -1.919356 54.038722 144.031083 173.232519 -0.000000 0.000000 0.000000 0.000005 -0.000002 0.000005
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -1.438103 -0.000004 -0.054598 -0.000174 24.344692 -0.000000 -0.000004 0.000000 0.000004 -0.000003 0.000007
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.059566 0.000000 -0.000111 0.000169 18.452171 0.000000 0.000004 0.000000 0.000004 -0.000003 0.000009
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_assist" "weapon_bone" 0.000000 -0.583206 2.652645 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_hammer" "weapon_assist" 0.000000 1.792756 -1.942042 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cylinder" "weapon_assist" 0.000000 2.599173 0.582487 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cartridge" "weapon_cylinder" -0.674530 0.317541 -1.124840 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_casing" "weapon_cylinder" -0.674530 0.317541 -0.943387 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_gate" "weapon_assist" -1.036455 2.101619 -0.800307 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_ejector" "weapon_assist" 0.000000 2.577395 7.261861 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger" "weapon_assist" 0.000000 0.583206 -0.752002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
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
$bonemerge "forearm_twist_01_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
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
$bonemerge "bip_twist_R"
$bonemerge "arm_attach_R"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
	{ event 5004 15 "Weapon_SA.HammerBack" }
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
	"anims\fire4.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 10 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 5 "Weapon_Wrench.HitHand" }
	{ event 5004 5 "Weapon_SA.HammerForward" }
	{ event 5004 6 "Weapon_SA.GateOpen" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_SA.Eject" }
	{ event 5004 7 "Weapon_SA.Reload" }
	{ event 5004 10 "Weapon_SA.Spin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 9 "Weapon_SA.GateClose" }
	{ event 5004 20 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

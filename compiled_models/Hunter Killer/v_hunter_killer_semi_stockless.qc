// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_hunter_killer_semi_stockless.mdl"

$origin 0 -6 0

$bodygroup "studio"
{
	studio "v_hunter_killer.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_shotgun\"
$cdmaterials "models\weapons\hunter_killer\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$attachment "muzzle" "weapon_bone" 0.00 3.60 41.20 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 1.40 3.90 9.50 rotate -0 10 0

$cbox 0 0 0 0 0 0

$bbox -6.755 -41.204 -42.39 52.461 19.472 25.189

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$definebone "root" "" 0.000000 4.842827 70.500832 -0.000000 0.000000 -80.261301 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699360 -10.749550 -69.923079 -177.151504 0.000000 -0.000002 0.000000 -0.000000 -0.000003 0.000000
$definebone "bip_upperArm_L" "bip_collar_L" 0.000000 -5.595206 -0.000006 35.359924 86.601144 111.369705 0.000000 0.000002 0.000004 0.000002 -0.000002 -0.000008
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000065 -12.121803 -0.000004 0.000005 -0.000004 -0.401770 0.000000 0.000000 0.000000 0.000003 -0.000003 -0.000007
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000008 -14.193267 0.000000 -53.896921 -176.466258 104.510256 0.000004 0.000000 0.000000 0.000002 -0.000005 -0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859821 -2.648384 2.207241 4.149304 -20.655238 -13.188405 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000004
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049992 0.000008 -0.000115 0.000409 6.310259 0.000000 0.000000 0.000000 -0.000000 0.000004 -0.000003
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000010 -1.291405 -0.000002 0.000058 -0.000106 -4.343429 0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000002
$definebone "bip_index_0_L" "bip_hand_L" 0.237598 -5.361622 1.505614 85.664363 47.271613 68.417391 0.000000 0.000000 0.000000 0.000002 0.000003 0.000002
$definebone "bip_index_1_L" "bip_index_0_L" 0.000007 -2.789356 0.000015 0.000055 0.000065 40.260086 0.000000 -0.000004 0.000000 0.000004 0.000002 0.000003
$definebone "bip_index_2_L" "bip_index_1_L" 0.000000 -1.804703 0.000006 0.000005 0.000120 10.685902 0.000000 0.000000 -0.000002 0.000006 0.000001 0.000005
$definebone "bip_middle_0_L" "bip_hand_L" 0.179268 -5.739471 -0.211224 76.380067 123.302838 145.769475 0.000000 0.000000 0.000000 -0.000001 0.000002 0.000002
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000000 -2.810291 0.000006 -0.000001 0.000058 32.543786 0.000001 0.000000 0.000000 0.000000 0.000002 0.000007
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000003 -2.500313 -0.000001 -0.000001 -0.000113 21.736835 -0.000001 0.000004 -0.000002 -0.000000 0.000002 0.000003
$definebone "bip_ring_0_L" "bip_hand_L" -0.394398 -5.352406 -1.896395 75.231283 130.661274 153.536589 0.000001 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000007 -2.377281 -0.000011 -0.000002 0.000115 34.597774 0.000000 0.000000 0.000000 0.000002 0.000001 0.000007
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -2.165989 0.000006 -0.000058 -0.000057 24.978683 0.000000 0.000000 -0.000004 0.000003 -0.000000 0.000005
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228050 -4.503632 -3.220745 71.565623 104.544495 131.976072 0.000000 0.000000 0.000000 -0.000000 -0.000003 0.000006
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000010 -2.339790 -0.000004 -0.000003 0.000110 30.524560 0.000000 0.000000 0.000001 -0.000001 -0.000003 0.000010
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.654037 -0.000007 -0.000003 -0.000060 16.553010 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000010
$definebone "bip_collar_R" "root" -3.712231 0.237961 -0.699360 -10.749471 -110.077092 177.151600 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000000
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595211 -0.000004 -35.968053 95.396331 -69.842927 0.000002 0.000002 0.000000 -0.000002 0.000003 0.000000
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000107 12.121790 0.000000 0.000343 -0.000283 -0.317069 0.000000 0.000000 0.000000 0.000002 0.000004 0.000001
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000072 14.193303 -0.000011 -55.628623 -176.361333 104.386759 0.000000 -0.000004 0.000000 0.000002 0.000002 0.000001
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859787 2.648308 -2.207290 4.149590 -20.655133 -13.188509 -0.000002 -0.000004 0.000000 0.000002 0.000001 -0.000007
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049984 -0.000020 -0.000801 -0.000289 6.310267 0.000000 0.000000 0.000000 0.000003 0.000000 -0.000005
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000023 1.291428 0.000015 0.001548 0.000340 -4.343367 0.000002 0.000000 0.000000 0.000003 0.000001 -0.000005
$definebone "bip_index_0_R" "bip_hand_R" -0.237659 5.361599 -1.505619 85.665224 47.299477 68.444753 -0.000001 0.000000 -0.000002 -0.000002 0.000000 -0.000004
$definebone "bip_index_1_R" "bip_index_0_R" 0.000010 2.789337 0.000027 -0.001776 -0.000177 40.260667 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000005
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.804699 0.000008 0.000114 0.000112 10.685893 -0.000001 0.000000 0.000002 0.000002 0.000001 -0.000002
$definebone "bip_middle_0_R" "bip_hand_R" -0.179279 5.739399 0.211197 76.380873 123.301267 145.768068 0.000001 0.000000 0.000000 -0.000005 0.000001 -0.000001
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810349 -0.000032 0.001201 -0.000060 32.543775 0.000000 -0.000004 0.000000 -0.000003 0.000003 -0.000002
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000000 2.500298 0.000017 0.000228 -0.000058 21.736753 0.000000 -0.000004 -0.000002 -0.000001 0.000004 0.000003
$definebone "bip_ring_0_R" "bip_hand_R" 0.394379 5.352379 1.896379 75.228715 130.667080 153.542204 0.000001 0.000000 0.000000 -0.000005 0.000000 -0.000002
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000005 2.377285 0.000031 -0.002753 -0.000060 34.597770 0.000000 0.000000 0.000001 -0.000004 0.000002 -0.000009
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000002 2.165989 0.000010 0.000283 -0.000059 24.978665 -0.000001 0.000000 0.000000 -0.000003 0.000003 -0.000007
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228024 4.503670 3.220746 71.567454 104.538649 131.971195 0.000000 0.000000 0.000000 -0.000004 -0.000001 -0.000005
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339722 0.000059 0.002919 -0.000062 30.524034 0.000000 -0.000004 -0.000001 -0.000003 0.000002 -0.000010
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.654011 -0.000052 0.000167 -0.000061 16.552923 0.000000 0.000000 0.000002 -0.000003 0.000002 -0.000007
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_stock" "weapon_bone" 0.000000 3.947104 2.237932 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_butt" "weapon_stock" 0.000000 2.609550 15.598969 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bolt" "weapon_bone" 1.195523 3.113313 10.320199 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger" "weapon_bone" 0.000000 0.849129 4.964533 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_ring" "weapon_bone" 1.749825 3.907239 2.276042 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_shell" "" 0.000000 47.318298 1.394478 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	"anims\draw_fold.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle_fold.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_semi_fold.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start_fold.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop_fold.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end_semi_fold.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 6 "Weapon_AR.BoltBack" }
	{ event 5004 11 "Weapon_AR.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

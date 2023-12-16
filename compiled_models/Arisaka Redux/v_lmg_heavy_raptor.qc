// Created by Crowbar 0.71

$modelname "weapons\v_models\v_arisaka_assault_redux.mdl"

$origin -1 -10 2

$bodygroup "body"
{
	studio "v_arisaka_assault.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_japan_lmg\"
$cdmaterials "models\weapons\v_machinegun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.3 58 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -2.5 4 10 rotate 0 160 0
$attachment "mag_eject" "weapon_bone" 2 0 -5 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -21.075 -32.142 -53.029 51.072 7.984 7.118

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 1.8 1.5 1.31 5.8 49.5
$skipboneinbbox

$definebone "weapon_bone" "" -18.381657 38.365097 -0.487360 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "root" "" 2.231769 -0.441429 3.844643 0.000000 0.000000 -71.831092 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_l" "root" 2.131427 -5.805788 -7.194558 -17.630716 -75.555834 -156.575381 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000003
$definebone "bip_upperarm_l" "bip_collar_l" -17.566942 -9.608616 -1.089877 -57.119134 -118.351238 13.720575 -0.000001 -0.000000 0.000000 0.000002 0.000003 0.000000
$definebone "bip_lowerarm_l" "bip_upperarm_l" -0.000005 -17.670929 -0.000000 74.417651 -179.964886 -179.963589 0.000000 0.000000 0.000000 0.000003 -0.000002 0.000003
$definebone "bip_hand_l" "bip_lowerarm_l" 0.000001 -15.175499 -0.000004 -15.730156 -30.553325 -24.667952 0.000000 0.000000 0.000000 0.000003 -0.000005 -0.000005
$definebone "bip_thumb_0_l" "bip_hand_l" -2.440083 -1.974155 3.836565 11.662845 -29.680082 -44.861335 0.000000 0.000000 0.000001 -0.000000 0.000004 -0.000010
$definebone "bip_thumb_1_l" "bip_thumb_0_l" 0.000000 -4.365019 0.000002 0.000006 -0.000000 27.712581 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000012
$definebone "bip_thumb_2_l" "bip_thumb_1_l" -0.000008 -1.793219 0.000002 0.000007 -0.000000 -17.637251 -0.000004 0.000000 0.000001 0.000001 0.000004 -0.000010
$definebone "bip_index_0_l" "bip_hand_l" -0.751585 -6.859741 4.600636 77.621064 163.772174 172.636735 0.000000 0.000000 0.000000 -0.000003 0.000006 -0.000004
$definebone "bip_index_1_l" "bip_index_0_l" -0.000001 -3.600681 0.000004 -0.000002 0.000006 53.651762 0.000000 0.000000 0.000004 0.000003 0.000006 0.000010
$definebone "bip_index_2_l" "bip_index_1_l" 0.000001 -2.262771 0.000000 0.000004 0.000006 4.468394 0.000000 -0.000000 0.000000 0.000002 0.000005 0.000011
$definebone "bip_middle_0_l" "bip_hand_l" -0.713039 -6.783443 1.947199 68.239226 155.918536 -132.337253 0.000000 0.000000 0.000004 -0.000000 0.000008 -0.000001
$definebone "bip_middle_1_l" "bip_middle_0_l" 0.001654 -4.733427 -0.000519 -0.000002 0.000010 97.520964 0.000001 0.000004 0.000000 0.000008 -0.000003 -0.000001
$definebone "bip_middle_2_l" "bip_middle_1_l" 0.000004 -2.758442 -0.000002 0.000011 -0.000002 55.745754 0.000000 0.000000 0.000000 0.000002 -0.000009 -0.000005
$definebone "bip_ring_0_l" "bip_hand_l" -1.681078 -6.576664 -0.639786 65.725716 156.981887 -131.325756 -0.000001 0.000000 0.000000 0.000003 0.000009 0.000003
$definebone "bip_ring_1_l" "bip_ring_0_l" -0.000003 -3.781086 0.000000 -0.000000 0.000009 82.051699 0.000000 0.000004 0.000000 0.000009 -0.000002 -0.000002
$definebone "bip_ring_2_l" "bip_ring_1_l" 0.000003 -2.398426 0.000001 0.000008 0.000000 64.318123 0.000000 0.000000 0.000000 0.000002 -0.000010 -0.000004
$definebone "bip_pinky_0_l" "bip_hand_l" -2.639694 -6.552830 -2.641660 58.305330 139.781981 -143.755499 0.000001 0.000000 0.000000 -0.000000 0.000006 0.000006
$definebone "bip_pinky_1_l" "bip_pinky_0_l" 0.000000 -3.015042 -0.000004 -0.000002 0.000008 77.734111 0.000000 0.000000 0.000000 0.000007 0.000000 -0.000006
$definebone "bip_pinky_2_l" "bip_pinky_1_l" -0.000001 -1.878242 -0.000000 0.000008 0.000002 67.035548 -0.000001 0.000000 0.000004 0.000003 -0.000005 0.000008
$definebone "bip_collar_r" "root" -2.131430 -5.805747 -7.194579 17.630716 75.555834 23.424578 0.000000 0.000000 0.000000 -0.000001 -0.000001 0.000000
$definebone "bip_upperarm_r" "bip_collar_r" 9.961205 22.640257 22.145201 -10.112360 -79.935870 -32.354989 0.000000 -0.000000 0.000000 -0.000002 0.000000 0.000002
$definebone "bip_lowerarm_r" "bip_upperarm_r" -0.000035 17.670927 0.000008 -0.000002 0.000000 -79.936369 0.000000 -0.000001 0.000000 -0.000000 0.000002 -0.000006
$definebone "bip_hand_r" "bip_lowerarm_r" 0.000026 15.175527 0.000010 -8.570767 -35.167692 86.874557 0.000000 0.000000 0.000000 0.000003 0.000003 0.000004
$definebone "bip_thumb_0_r" "bip_hand_r" 2.440144 1.974121 -3.836591 -13.686125 -19.871025 -20.184958 0.000000 0.000000 -0.000001 0.000005 0.000009 -0.000001
$definebone "bip_thumb_1_r" "bip_thumb_0_r" -0.000059 4.365005 -0.000012 -0.000000 0.000010 27.712591 0.000000 0.000000 0.000000 0.000007 0.000005 -0.000003
$definebone "bip_thumb_2_r" "bip_thumb_1_r" 0.000002 1.793222 0.000010 0.000003 0.000007 25.609943 0.000000 0.000000 -0.000000 0.000009 0.000001 -0.000001
$definebone "bip_index_0_r" "bip_hand_r" 0.751553 6.859676 -4.600653 69.625433 109.451720 129.144453 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000000
$definebone "bip_index_1_r" "bip_index_0_r" 0.000005 3.600685 0.000048 -0.000002 -0.000004 47.603574 0.000000 0.000000 0.000000 -0.000004 0.000000 0.000000
$definebone "bip_index_2_r" "bip_index_1_r" -0.000017 2.262807 -0.000050 -0.000004 -0.000002 33.548742 0.000000 0.000001 0.000000 -0.000003 0.000002 0.000001
$definebone "bip_middle_0_r" "bip_hand_r" 0.713023 6.783400 -1.947207 70.997550 128.416642 -166.394352 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000005
$definebone "bip_middle_1_r" "bip_middle_0_r" 0.000013 4.729754 0.000055 -0.000004 -0.000001 91.688782 0.000000 0.000000 -0.000000 0.000000 0.000003 -0.000003
$definebone "bip_middle_2_r" "bip_middle_1_r" -0.000004 2.758453 0.000021 -0.000001 0.000004 49.913725 0.000000 0.000000 0.000000 0.000003 0.000002 -0.000001
$definebone "bip_ring_0_r" "bip_hand_r" 1.681067 6.576641 0.639784 65.734472 156.990452 -108.636660 0.000000 -0.000001 0.000002 -0.000004 0.000002 0.000000
$definebone "bip_ring_1_r" "bip_ring_0_r" 0.000003 3.781068 0.000040 -0.000006 0.000001 63.035960 0.000000 0.000000 0.000000 -0.000000 0.000006 -0.000009
$definebone "bip_ring_2_r" "bip_ring_1_r" 0.000012 2.398399 0.000013 -0.000002 0.000007 65.934426 0.000000 0.000000 0.000000 0.000006 0.000003 0.000007
$definebone "bip_pinky_0_r" "bip_hand_r" 2.639747 6.552765 2.641620 58.315999 139.795136 -110.836350 0.000000 0.000000 -0.000002 -0.000005 0.000003 -0.000003
$definebone "bip_pinky_1_r" "bip_pinky_0_r" 0.000007 3.015028 -0.000034 -0.000008 0.000003 63.395317 0.000000 0.000000 0.000000 0.000001 0.000006 0.000000
$definebone "bip_pinky_2_r" "bip_pinky_1_r" 0.000004 1.878242 -0.000031 -0.000002 0.000008 35.423632 0.000000 0.000000 0.000000 0.000004 0.000005 0.000007
$definebone "handle" "weapon_bone" -2.642904 0.100452 18.578848 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "box" "weapon_bone" 0.000000 -5.418011 15.057028 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt" "box" 1.556002 3.587650 0.175650 -0.000000 0.000000 5.398810 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "top" "weapon_bone" 0.000000 4.212315 20.622108 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "weapon_bone" 0.000000 2.847572 18.703121 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_collar_l"
$bonemerge "bip_upperarm_l"
$bonemerge "bip_lowerarm_l"
$bonemerge "bip_hand_l"
$bonemerge "bip_thumb_0_l"
$bonemerge "bip_thumb_1_l"
$bonemerge "bip_thumb_2_l"
$bonemerge "bip_index_0_l"
$bonemerge "bip_index_1_l"
$bonemerge "bip_index_2_l"
$bonemerge "bip_middle_0_l"
$bonemerge "bip_middle_1_l"
$bonemerge "bip_middle_2_l"
$bonemerge "bip_ring_0_l"
$bonemerge "bip_ring_1_l"
$bonemerge "bip_ring_2_l"
$bonemerge "bip_pinky_0_l"
$bonemerge "bip_pinky_1_l"
$bonemerge "bip_pinky_2_l"
$bonemerge "bip_collar_r"
$bonemerge "bip_upperarm_r"
$bonemerge "bip_lowerarm_r"
$bonemerge "bip_hand_r"
$bonemerge "bip_thumb_0_r"
$bonemerge "bip_thumb_1_r"
$bonemerge "bip_thumb_2_r"
$bonemerge "bip_index_0_r"
$bonemerge "bip_index_1_r"
$bonemerge "bip_index_2_r"
$bonemerge "bip_middle_0_r"
$bonemerge "bip_middle_1_r"
$bonemerge "bip_middle_2_r"
$bonemerge "bip_ring_0_r"
$bonemerge "bip_ring_1_r"
$bonemerge "bip_ring_2_r"
$bonemerge "bip_pinky_0_r"
$bonemerge "bip_pinky_1_r"
$bonemerge "bip_pinky_2_r"

$sequence "draw" {
	"anims\draw.smd"
	activity "act_vm_draw" 1
	{ event 5004 1 "weapon_minigun.draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "act_vm_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "act_vm_primaryattack" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "act_vm_reload" 1
	{ event 5004 20 "Weapon_SMG.ClipOut" }
	{ event 5004 41 "weapon_lmg.magout" }
	{ event 5004 61 "weapon_lmg.magin" }
	{ event 5004 78 "weapon_lmg.boltforward" }
	{ event 5004 96 "Weapon_SMG.ClipIn" }
	{ event AE_CL_MAG_EJECT_VM 32 "" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 66 "" }
	fadein 0.2
	fadeout 0.2
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

// Created by Crowbar 0.74

$modelname "weapons/custom/v_models/v_taucannon.mdl"

$bodygroup "body"
{
	studio "c_tau_rifle1_body.smd"
}
$bodygroup "handle"
{
	studio "c_tau_rifle1_handle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.262 2.792

$cdmaterials "models\weapons\c_items\c_tau_jumper\"

$attachment "muzzle" "weapon_bone" 0 4.95 31 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -37.854 -8.938 -10.429 27.161 8.94 15.962

$definebone "root" "" 0.000000 60.106396 -4.292783 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L" "root" 10.092304 0.000000 0.000000 -0.346353 27.875656 -9.114326 0.000004 0.000000 0.000000 0.000000 -0.000003 0.000000
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000072 -11.937244 -0.000040 -0.000114 -0.000861 -12.615098 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000088 -9.999992 0.000031 -0.000057 0.000343 -0.710467 0.000004 -0.000002 0.000000 0.000001 -0.000005 -0.000001
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000107 -11.592716 0.013166 -0.000057 0.000401 -0.710524 -0.000004 0.000000 0.000000 -0.000001 -0.000002 0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499924 2.575143 -6.260597 -25.558214 -31.003830 0.000000 0.000000 -0.000002 -0.000003 -0.000001 -0.000002
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000019 -3.099535 0.000000 0.000112 -0.000288 11.826932 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000003
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000006 -1.649412 0.000008 -0.000060 0.000169 -8.169123 0.000002 0.000000 0.000000 -0.000004 -0.000004 -0.000006
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008198 -1.168280 1.640410 61.199047 -118.799515 -115.979416 0.000002 0.000000 0.000002 -0.000004 0.000011 0.000000
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000025 -3.307285 0.000021 -15.200398 22.794672 12.109290 -0.000001 0.000000 0.000000 -0.000001 0.000004 -0.000001
$definebone "bip_index_1_L" "bip_index_0_L" -0.000018 -2.892883 -0.000008 0.000114 -0.000397 39.534832 0.000000 0.000000 0.000000 0.000004 0.000005 0.000003
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.789219 0.000005 0.000004 0.000005 8.963299 0.000000 0.000000 0.000000 0.000004 0.000004 0.000005
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108303 -1.322842 0.774755 75.180069 -147.651215 -144.614365 0.000000 0.000000 0.000000 -0.000001 0.000002 0.000002
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000017 -3.408825 0.000008 -6.141934 11.826479 13.018576 0.000001 0.000000 0.000002 0.000000 -0.000000 0.000000
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000010 -2.799515 0.000002 0.000115 -0.000516 39.115261 0.000000 0.000004 0.000000 0.000001 0.000001 0.000000
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000010 -1.822453 0.000006 0.000116 0.000114 14.700315 0.000000 0.000000 0.000000 0.000003 -0.000001 -0.000007
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375319 -0.310262 77.044075 145.983261 149.994781 0.000000 0.000000 0.000000 0.000001 -0.000000 0.000000
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000002 -3.388149 0.000023 0.778535 -0.720435 16.126127 -0.000002 0.000000 0.000000 0.000000 0.000002 0.000002
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000006 -2.085274 0.000004 -0.000172 0.000003 35.566418 0.000000 0.000000 0.000000 0.000002 0.000001 0.000000
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000009 -1.544365 0.000001 0.000001 -0.000457 12.351254 0.000000 0.000000 0.000000 0.000000 0.000001 -0.000005
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163889 -1.333146 69.133133 115.573318 124.448769 0.000000 0.000000 0.000002 -0.000000 -0.000002 0.000000
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000003 -3.297544 -0.000002 1.356019 -7.079753 14.347205 0.000000 0.000000 0.000000 -0.000001 -0.000000 0.000002
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.951866 0.000010 -0.000115 0.000171 28.584238 0.000000 0.000000 -0.000000 -0.000001 0.000001 0.000012
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000005 -1.231831 -0.000008 0.000057 -0.000285 22.625372 0.000000 0.000000 0.000000 -0.000001 0.000002 0.000012
$definebone "bip_upperArm_R" "root" -10.092300 0.000004 0.000003 0.346697 -27.875715 170.885635 0.000004 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000076 11.937298 0.000047 0.000230 -0.000516 -12.614926 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000001
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000027 10.533936 -0.000060 0.000344 0.000058 -0.710580 0.000004 0.000000 0.000000 -0.000000 -0.000002 0.000001
$definebone "bip_hand_R" "bip_wrist_R" 0.000027 1.058880 0.000000 -0.000000 -0.000058 -0.000056 0.000004 0.000002 0.000001 -0.000000 0.000000 0.000001
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809822 0.499865 -2.575160 -6.260367 -25.558439 -31.003664 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000006
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000040 3.099525 0.000004 -0.000631 -0.000341 11.826816 0.000000 0.000000 0.000000 -0.000002 0.000002 -0.000012
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000002 1.649416 0.000004 0.000458 0.000117 -8.169075 0.000000 0.000000 0.000000 -0.000001 0.000002 -0.000015
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008190 1.168295 -1.640397 61.199329 -118.798195 -115.978210 0.000002 -0.000001 0.000000 -0.000001 0.000006 0.000000
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000065 3.307257 -0.000017 -15.199139 22.794840 12.109519 0.000001 0.000000 -0.000002 -0.000000 -0.000002 0.000001
$definebone "bip_index_1_R" "bip_index_0_R" 0.000029 2.892889 0.000048 -0.000515 -0.000060 39.534256 0.000000 0.000004 0.000000 -0.000000 -0.000003 0.000009
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789165 -0.000055 -0.000574 -0.000345 8.964219 0.000001 0.000000 -0.000000 -0.000000 -0.000003 0.000007
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108303 1.322767 -0.774781 75.180237 -147.650574 -144.613785 0.000000 0.000000 -0.000002 -0.000000 0.000003 -0.000003
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000008 3.408842 -0.000021 -6.141993 11.826425 13.018570 -0.000001 0.000000 -0.000002 0.000001 0.000006 -0.000004
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000010 2.799551 -0.000034 0.000861 0.000061 39.115196 0.000000 0.000000 0.000000 0.000003 0.000003 -0.000005
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000001 1.822422 0.000041 -0.001029 0.000233 14.700429 -0.000001 -0.000004 -0.000000 0.000003 0.000001 -0.000005
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205254 1.375315 0.310264 77.044579 145.981720 149.993164 -0.000001 0.000002 -0.000004 0.000000 -0.000001 0.000000
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" 0.000004 3.388147 0.000057 0.777904 -0.720782 16.126066 0.000000 -0.000002 -0.000002 -0.000000 -0.000002 0.000003
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000000 2.085279 -0.000002 0.000458 -0.000344 35.566418 0.000000 0.000000 0.000000 0.000000 -0.000001 0.000010
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000029 1.544289 0.000016 0.000458 -0.000001 12.350172 0.000000 0.000000 0.000000 -0.000001 -0.000002 0.000009
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.194000 1.163843 1.333137 69.133591 115.571472 124.446938 0.000000 -0.000002 -0.000002 -0.000001 -0.000004 0.000000
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000004 3.297543 -0.000032 1.357106 -7.079585 14.347147 0.000000 0.000000 0.000000 -0.000002 -0.000002 -0.000000
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000003 1.951906 -0.000044 -0.000861 0.000055 28.584175 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000003
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000007 1.231850 0.000065 0.000111 -0.000345 22.625481 0.000000 0.000000 -0.000001 -0.000003 0.000000 0.000010
$definebone "weapon_bone" "" 5.995853 -1.964863 0.996280 -0.000000 -4.999916 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tau_spin" "weapon_bone" 0.000000 5.074689 5.321733 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"


$sectionframes 30 515

$poseparameter "r_hand_grip" 0 12 loop 0

$sequence "draw" {
	"v_taucannon_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.4
	node "raised"
	snap
	fps 44
}

$sequence "idle" {
	"v_taucannon_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.5
	fadeout 0.2
	node "raised"
	realtime
	fps 60
	loop
}

$sequence "fire" {
	"v_taucannon_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 13 "2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 60
}

$sequence "charge" {
	"v_taucannon_anims\charge2.smd"
	activity "ACT_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 60
}

$sequence "reload_start" {
	"v_taucannon_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.05
	fadeout 0.2
	fps 58
}

$sequence "reload_loop" {
	"v_taucannon_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 58
}

$sequence "reload_end" {
	"v_taucannon_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.1
	fadeout 0.4
	fps 65
}

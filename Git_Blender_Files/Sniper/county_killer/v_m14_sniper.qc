// Created by Crowbar 0.71

$modelname "weapons\v_models\v_m14_sniper.mdl"

$origin 2 -6 1

$bodygroup "studio"
{
	studio "v_m14_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\c_m14\"
$cdmaterials "models\weapons\v_pistol\"

$attachment "muzzle" "weapon_bone" 0 3.8 37.04 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0.00 4.70 7.00 rotate 0 95 0

$cbox 0 0 0 0 0 0

$bbox -81.135 -41.976 -99.543 60.523 7.103 16.134

$hboxset "default"
$hbox 0 "weapon_bone" -1.25 -0.5 0.5 1.25 4.5 37.5
$skipboneinbbox

$definebone "root" "" 0.000000 4.842827 70.500832 -0.000000 0.000000 -80.261301 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699360 -10.749550 -69.923079 -177.151504 0.000000 -0.000002 0.000000 -0.000000 -0.000003 0.000000
$definebone "bip_upperArm_L" "bip_collar_L" 0.000000 -5.595206 -0.000006 -20.520084 -64.999496 42.762131 0.000000 -0.000004 0.000000 -0.000004 -0.000003 0.000006
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000064 -12.121796 -0.000011 -0.000008 -0.000003 -0.408788 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000005
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000011 -14.193264 -0.000004 27.379061 1.242560 -70.144042 0.000000 -0.000004 0.000000 0.000004 -0.000009 0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859818 -2.648376 2.207242 4.149306 -20.655249 -13.188409 0.000000 0.000000 0.000000 0.000005 -0.000003 0.000002
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000008 -2.049995 0.000010 -0.000109 0.000398 6.310308 -0.000002 0.000000 0.000000 0.000005 -0.000004 0.000003
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000011 -1.291397 0.000001 0.000062 -0.000118 -4.343380 0.000000 0.000000 0.000000 0.000005 -0.000003 0.000003
$definebone "bip_index_0_L" "bip_hand_L" 0.237606 -5.361622 1.505612 85.664350 47.271549 68.417405 0.000000 0.000000 0.000000 -0.000005 -0.000001 -0.000008
$definebone "bip_index_1_L" "bip_index_0_L" 0.000000 -2.789352 0.000015 0.000051 0.000068 40.260076 0.000001 -0.000004 0.000000 -0.000003 0.000004 0.000007
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.804699 0.000010 0.000004 0.000127 10.685918 -0.000000 0.000000 0.000002 -0.000003 0.000004 0.000010
$definebone "bip_middle_0_L" "bip_hand_L" 0.179268 -5.739475 -0.211218 76.380067 123.302811 145.769516 -0.000000 0.000004 0.000002 -0.000003 0.000002 -0.000008
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000000 -2.810295 0.000013 -0.000002 0.000069 32.543775 -0.000000 0.000000 -0.000001 -0.000001 0.000002 0.000000
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.500320 0.000002 0.000006 -0.000104 21.736833 0.000000 0.000000 0.000000 -0.000001 0.000001 0.000005
$definebone "bip_ring_0_L" "bip_hand_L" -0.394402 -5.352413 -1.896397 75.231277 130.661261 153.536644 -0.000000 0.000000 -0.000002 -0.000002 0.000001 -0.000008
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.377270 -0.000008 -0.000000 0.000127 34.597767 -0.000001 0.000000 0.000000 -0.000001 0.000001 0.000005
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000004 -2.165981 0.000005 -0.000050 -0.000046 24.978694 0.000000 0.000000 0.000000 -0.000003 -0.000000 0.000012
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228046 -4.503632 -3.220739 71.565616 104.544550 131.976072 0.000000 -0.000004 0.000000 -0.000001 -0.000000 -0.000004
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.339794 -0.000008 0.000001 0.000120 30.524546 0.000000 -0.000004 -0.000001 -0.000000 0.000000 0.000000
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000003 -1.654030 -0.000010 0.000004 -0.000051 16.552994 -0.000001 0.000000 0.000000 0.000000 0.000001 0.000007
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
$definebone "vm_bullet" "weapon_bone" 0.000000 3.963072 6.134478 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_button" "weapon_bone" 0.000000 -0.490620 4.810018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_trigger" "weapon_bone" 0.000000 0.484254 2.247757 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_bolt" "weapon_bone" -1.482554 4.134965 9.426150 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_mag" "weapon_bone" 0.000000 -4.252546 8.485495 -0.000000 0.000000 -10.000006 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	{ event 5004 1 "Weapon_smg.Draw" }
	{ event 5004 10 "Weapon_AR.BoltBack" }
	{ event 5004 16 "Weapon_AR.BoltForward" }
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
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 2 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_AR.ClipOut" }
	{ event 5004 36 "Weapon_AR.ClipIn" }
	{ event 5004 50 "Weapon_Wrench.HitHand" }
	{ event 5004 60 "Weapon_AR.BoltBack" }
	{ event 5004 66 "Weapon_AR.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}


$keyvalues
{
	tf_weapon_data 
	{
		"revrifle_clip"		"3"
	}
}

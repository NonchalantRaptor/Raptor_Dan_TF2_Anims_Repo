// Created by Crowbar 0.71

$modelname "weapons\v_models\v_scatterbrain.mdl"

$origin 0 -5 0

$bodygroup "studio"
{
	studio "v_scatterbrain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_scatterbrain\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$attachment "muzzle" "weapon_bone" 0.00 3.60 46.20 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 1.4 3.5 8 rotate 0 10 0

$cbox 0 0 0 0 0 0

$bbox -6.755 -41.204 -42.39 52.461 19.472 25.189

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$definebone "root" "" 0.000000 4.842827 70.500832 -0.000000 0.000000 -80.261301 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699361 -10.749549 -69.923079 -177.151504 0.000000 -0.000002 0.000000 -0.000000 -0.000003 0.000000
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -5.595206 -0.000006 4.853755 -33.500965 47.023445 0.000004 0.000000 0.000000 -0.000002 -0.000003 0.000003
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000061 -12.121801 -0.000004 -0.000002 -0.000003 -0.400036 0.000000 0.000000 0.000000 -0.000003 -0.000003 0.000002
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000011 -14.193256 0.000004 -14.964227 -1.477831 -68.917709 -0.000004 0.000000 -0.000001 -0.000000 0.000000 -0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648384 2.207240 4.149302 -20.655242 -13.188403 0.000002 0.000000 0.000000 -0.000001 0.000000 -0.000003
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.049995 0.000014 -0.000116 0.000401 6.310327 0.000000 0.000000 0.000000 -0.000001 0.000001 -0.000001
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000006 -1.291401 -0.000003 0.000057 -0.000114 -4.343423 0.000000 0.000000 -0.000000 -0.000001 0.000001 -0.000003
$definebone "bip_index_0_L" "bip_hand_L" 0.237595 -5.361629 1.505617 85.664363 47.271631 68.417432 -0.000001 0.000000 0.000000 0.000002 0.000004 -0.000000
$definebone "bip_index_1_L" "bip_index_0_L" 0.000005 -2.789360 0.000015 0.000058 0.000062 40.260086 0.000001 0.000004 0.000000 0.000004 0.000003 -0.000002
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.804703 0.000011 0.000004 0.000118 10.685888 0.000000 0.000000 0.000002 0.000004 0.000002 0.000002
$definebone "bip_middle_0_L" "bip_hand_L" 0.179268 -5.739479 -0.211219 76.380067 123.302838 145.769435 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810291 0.000008 0.000001 0.000060 32.543779 0.000000 0.000000 0.000000 0.000001 0.000002 -0.000003
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500317 -0.000001 0.000001 -0.000114 21.736813 0.000000 0.000000 -0.000002 0.000001 0.000001 -0.000005
$definebone "bip_ring_0_L" "bip_hand_L" -0.394409 -5.352421 -1.896397 75.231283 130.661288 153.536575 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000006 -2.377274 -0.000008 0.000001 0.000115 34.597770 -0.000001 0.000000 0.000000 0.000001 -0.000000 -0.000003
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -2.165974 0.000004 -0.000056 -0.000057 24.978663 0.000000 0.000000 -0.000002 0.000001 -0.000001 -0.000003
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228058 -4.503635 -3.220741 71.565616 104.544495 131.976059 0.000000 0.000000 0.000000 0.000001 0.000000 0.000005
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000006 -2.339787 -0.000008 0.000001 0.000114 30.524556 0.000000 0.000000 0.000001 0.000001 -0.000000 0.000000
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.654037 -0.000003 0.000001 -0.000058 16.552979 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000003
$definebone "bip_collar_R" "root" -3.712231 0.237961 -0.699361 -10.749471 -110.077092 177.151600 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000000
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595210 -0.000005 -5.637389 45.526719 -58.021201 0.000000 0.000002 -0.000004 -0.000005 0.000003 -0.000001
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000107 12.121799 0.000000 0.000338 -0.000283 -0.329505 0.000000 0.000000 0.000000 -0.000005 0.000003 0.000002
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000069 14.193305 -0.000019 -0.764931 -179.096564 99.241195 0.000000 -0.000004 0.000000 0.000002 -0.000005 0.000004
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859787 2.648312 -2.207284 4.149592 -20.655133 -13.188513 0.000000 0.000000 -0.000000 0.000003 -0.000002 -0.000005
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049988 -0.000013 -0.000798 -0.000289 6.310264 0.000000 0.000000 0.000001 0.000003 -0.000003 -0.000007
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000021 1.291424 0.000021 0.001550 0.000341 -4.343370 0.000000 -0.000004 0.000000 0.000004 -0.000003 -0.000008
$definebone "bip_index_0_R" "bip_hand_R" -0.237663 5.361595 -1.505616 85.665217 47.299457 68.444773 -0.000001 0.000000 -0.000002 -0.000002 -0.000001 -0.000005
$definebone "bip_index_1_R" "bip_index_0_R" 0.000009 2.789341 0.000025 -0.001778 -0.000174 40.260653 0.000000 0.000004 0.000002 -0.000003 -0.000001 0.000005
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.804703 0.000008 0.000111 0.000114 10.685901 0.000000 0.000000 0.000000 -0.000003 0.000002 0.000012
$definebone "bip_middle_0_R" "bip_hand_R" -0.179283 5.739407 0.211201 76.380866 123.301254 145.768068 0.000002 0.000000 0.000000 -0.000002 -0.000001 -0.000001
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810349 -0.000034 0.001202 -0.000059 32.543775 0.000000 0.000000 -0.000001 -0.000003 -0.000001 -0.000002
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000000 2.500301 0.000011 0.000227 -0.000059 21.736753 0.000000 0.000000 0.000002 -0.000003 -0.000001 0.000003
$definebone "bip_ring_0_R" "bip_hand_R" 0.394371 5.352383 1.896382 75.228715 130.667080 153.542231 -0.000001 -0.000004 0.000000 -0.000002 -0.000003 -0.000002
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000007 2.377285 0.000031 -0.002751 -0.000060 34.597770 -0.000001 0.000000 -0.000001 -0.000002 -0.000003 0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000006 2.165985 0.000009 0.000284 -0.000060 24.978670 -0.000001 0.000000 0.000000 -0.000003 -0.000001 -0.000002
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228020 4.503674 3.220748 71.567454 104.538649 131.971182 0.000000 0.000000 0.000000 -0.000002 -0.000004 -0.000006
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000002 2.339725 0.000058 0.002921 -0.000062 30.524034 0.000000 0.000000 -0.000001 -0.000004 -0.000003 0.000005
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000006 1.654018 -0.000054 0.000168 -0.000060 16.552873 0.000000 0.000000 0.000000 -0.000004 -0.000002 0.000012
$definebone "weapon_bone" "" 0.000000 15.104951 -1.904500 0.000000 0.000000 90.134517 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "clasp_jiggle_Front" "weapon_bone" -0.000009 -0.073711 30.056946 0.788161 -17.444102 92.506731 0.000000 0.000000 0.000000 0.000003 0.000000 0.000000
$definebone "clasp_jiggle_rear" "weapon_bone" 0.000002 -5.399213 -6.286751 -2.618131 86.898620 90.238971 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "vm_weapon_bone" "weapon_bone" 0.895742 3.322194 8.323854 -0.067781 -0.070302 89.863045 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_1" "" 20.652529 49.192074 42.323784 -24.744673 1.216848 160.150248 0.000000 0.000000 0.000000 0.000002 0.000001 0.000000
$definebone "vm_weapon_bone_2" "weapon_bone" -0.000005 1.035167 17.472178 -0.000000 0.000000 -0.128858 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	{ event 5004 1 "Weapon_Shotgun.Draw" }
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
	"anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 8 "Weapon_ScatterBrain.Cock_Back" }
	{ event 5004 14 "Weapon_ScatterBrain.Cock_Forward" }
	{ event 6002 12 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 12 "Weapon_ScatterBrain.Cock_Back" }
	{ event 5004 16 "Weapon_ScatterBrain.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

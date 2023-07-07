// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_tacgat_minigun.mdl"

$bodygroup "studio"
{
	studio "v_tacgat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.538 -16.059 0.856

$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" 0 3.73 45.52 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.1 5.25 10.76 rotate -12 62 -168

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$hbox 0 "weapon_bone" 12.02 -20.139999 -9.48 37.02 3.86 10.52
$hbox 0 "v_minigun_barrel" -7.56 -5.55 -5.72 37.439999 5.73 5.61
$skipboneinbbox

$definebone "root" "" 0.000000 7.999476 69.116623 -0.000000 0.000000 -71.831147 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_collar_L" "root" 2.131427 -5.805794 -7.194567 -17.631232 -75.554577 -156.575504 0.000000 0.000000 -0.000000 -0.000000 -0.000003 -0.000002
$definebone "bip_upperArm_L" "bip_collar_L" 0.000153 -14.061882 -0.000043 12.627244 -32.906858 26.444865 0.000000 0.000000 -0.000001 -0.000000 0.000003 0.000002
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -17.670919 -0.000023 -0.000171 -0.000569 -62.168615 0.000000 0.000000 0.000000 -0.000005 0.000000 -0.000004
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000008 -15.175489 0.000305 -25.957115 -41.215783 -0.326932 -0.000004 0.000000 0.000000 -0.000007 -0.000009 -0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440094 -1.974155 3.836566 11.662835 -29.679904 -44.861619 0.000000 0.000004 0.000004 -0.000006 -0.000009 -0.000008
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000000 -4.365017 -0.000023 -0.000063 0.000050 27.712813 0.000000 0.000000 -0.000002 -0.000010 -0.000005 -0.000005
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000000 -1.793217 -0.000002 0.000048 -0.000233 -17.637535 0.000000 0.000000 -0.000002 -0.000008 -0.000009 -0.000008
$definebone "bip_index_0_L" "bip_hand_L" -0.751579 -6.859734 4.600638 77.620921 163.773745 172.638101 0.000000 -0.000004 0.000000 0.000007 -0.000004 -0.000011
$definebone "bip_index_1_L" "bip_index_0_L" 0.000016 -3.600693 0.000008 0.000122 0.000112 53.651413 0.000000 0.000000 0.000000 0.000001 -0.000009 0.000002
$definebone "bip_middle_0_L" "bip_hand_L" -0.713036 -6.783440 1.947201 68.239130 155.919055 177.163279 -0.000000 0.000004 0.000000 0.000007 -0.000001 -0.000006
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040725 -4.737339 -0.016125 0.000007 0.000171 47.021096 -0.000000 0.000000 0.000002 0.000005 -0.000004 0.000005
$definebone "bip_ring_0_L" "bip_hand_L" -1.681080 -6.576660 -0.639788 65.725791 156.981723 -178.818740 0.000000 0.000000 0.000000 0.000009 -0.000002 -0.000007
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639702 -6.552834 -2.641660 58.305309 139.782173 169.755802 0.000000 0.000004 0.000000 0.000009 -0.000004 -0.000006
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -3.015041 0.000004 0.000009 0.000053 31.245442 0.000000 0.000000 0.000000 0.000005 -0.000009 -0.000005
$definebone "bip_collar_R" "root" -2.131430 -5.805740 -7.194574 17.631000 75.555198 23.424293 0.000000 0.000001 0.000000 -0.000000 -0.000003 0.000000
$definebone "bip_upperArm_R" "bip_collar_R" -0.000206 14.061871 0.000042 -63.642604 -87.424373 74.951485 0.000000 0.000000 0.000008 0.000003 0.000000 0.000005
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_minigun_barrel" "weapon_bone" -0.000002 4.332001 15.943000 -89.999983 -155.000094 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone_1" "weapon_bone" 0.000000 1.394091 25.965828 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
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
	snap
	fps 30
	loop
}

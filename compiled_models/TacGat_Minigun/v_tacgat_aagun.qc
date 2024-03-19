// Created by Crowbar 0.74

$modelname "weapons\custom\v_models\v_tacgat_aagun_v2.mdl"

$bodygroup "studio"
{
	studio "v_tacgat.smd"
}
$bodygroup "belt_on"
{
	studio "belt_on.smd"
	studio "belt_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.538 -16.059 0.856

$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" 0 6 45.8 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.1 5.25 10.76 rotate 0 -10 180

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$hbox 0 "weapon_bone" 12.02 -20.139999 -9.48 37.02 3.86 10.52
$hbox 0 "v_minigun_barrel" -7.56 -5.55 -5.72 37.439999 5.73 5.61
$skipboneinbbox

$definebone "root" "" 0 7.999476 69.116623 0 0 -71.831146 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131427 -5.805794 -7.194567 -17.631237 -75.554576 -156.575502 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000153 -14.061879 -0.000044 12.627244 -32.906841 26.444862 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -17.670916 -0.000016 -0.000166 -0.00056 -62.168628 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175484 0.000299 -25.957116 -41.215793 -0.326925 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440083 -1.974148 3.836564 11.662836 -29.679907 -44.861628 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -4.365021 -0.000023 -0.000057 0.000043 27.712816 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.793217 0 0.000052 -0.000244 -17.637529 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751572 -6.859737 4.600637 77.620893 163.773839 172.638072 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000015 -3.600689 0.000008 0.000123 0.000104 53.651413 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.00001 -2.262772 -0.000004 -0.000064 0.000158 4.468381 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713028 -6.78344 1.947202 68.239122 155.91908 177.163264 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040726 -4.737343 -0.016121 0.000006 0.000171 47.021099 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.758434 0.000008 0.000002 -0.000008 5.248186 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681072 -6.57666 -0.639789 65.725777 156.981748 -178.818751 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.00001 -3.781097 -0.00001 0.000008 -0.000179 34.561604 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.39843 -0.00001 0.000002 0.000051 16.826154 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639694 -6.552834 -2.641659 58.305295 139.782198 169.7558 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -3.015038 0.000008 0.000012 0.00005 31.245431 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.87825 0.000011 0.000009 -0.000011 20.546596 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -2.131431 -5.805725 -7.194574 17.631 75.555191 23.424293 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000198 14.061873 0.000041 -63.642603 -87.424352 74.951484 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000029 17.670921 0.000061 -0.000507 -0.000574 -93.859182 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000031 15.174885 -0.000609 9.105909 38.593984 9.650723 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440147 1.97411 -3.836593 11.663027 -29.680075 -44.861635 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000045 4.365004 0 0.000174 0.000303 27.712693 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.00001 1.793217 0.000011 -0.000506 -0.000219 -17.637493 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751545 6.859665 -4.600674 77.622197 163.77403 172.638468 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000021 3.600666 0.000042 0.00102 0.000455 53.651488 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000014 2.262814 -0.00004 0.000224 -0.000101 4.468329 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713017 6.783386 -1.947224 68.239614 155.91878 177.163072 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 4.729755 0.000048 0.000158 -0.000112 47.021102 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000001 2.758446 0.000013 0.00011 0.000015 5.248054 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681053 6.576637 0.639768 65.725073 156.981967 -178.818546 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000012 3.781059 0.000057 -0.000639 0.000009 34.561686 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000007 2.398403 0.000023 -0.000059 0.000012 16.826589 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639729 6.552765 2.641609 58.305719 139.782185 169.755828 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 3.015026 -0.000033 0.000107 0.000001 31.245455 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000007 1.878242 -0.000031 0.000108 -0.000049 20.547014 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_minigun_barrel" "weapon_bone" -0.000002 4.332001 15.943 -89.999982 -155.000092 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.965828 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
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
$bonemerge "weapon_bone"

$bonesaveframe "root" position rotation
$bonesaveframe "bip_collar_L" position rotation
$bonesaveframe "bip_upperArm_L" rotation
$bonesaveframe "bip_lowerArm_L" rotation
$bonesaveframe "bip_hand_L" rotation
$bonesaveframe "bip_thumb_0_L" rotation
$bonesaveframe "bip_thumb_1_L" rotation
$bonesaveframe "bip_thumb_2_L" rotation
$bonesaveframe "bip_index_0_L" rotation
$bonesaveframe "bip_index_1_L" rotation
$bonesaveframe "bip_index_2_L" rotation
$bonesaveframe "bip_middle_0_L" rotation
$bonesaveframe "bip_middle_1_L" rotation
$bonesaveframe "bip_middle_2_L" rotation
$bonesaveframe "bip_ring_0_L" rotation
$bonesaveframe "bip_ring_1_L" rotation
$bonesaveframe "bip_ring_2_L" rotation
$bonesaveframe "bip_pinky_0_L" rotation
$bonesaveframe "bip_pinky_1_L" rotation
$bonesaveframe "bip_pinky_2_L" rotation
$bonesaveframe "bip_collar_R" position rotation
$bonesaveframe "bip_upperArm_R" rotation
$bonesaveframe "bip_lowerArm_R" rotation
$bonesaveframe "bip_hand_R" rotation
$bonesaveframe "bip_thumb_0_R" rotation
$bonesaveframe "bip_thumb_1_R" rotation
$bonesaveframe "bip_thumb_2_R" rotation
$bonesaveframe "bip_index_0_R" rotation
$bonesaveframe "bip_index_1_R" rotation
$bonesaveframe "bip_index_2_R" rotation
$bonesaveframe "bip_middle_0_R" rotation
$bonesaveframe "bip_middle_1_R" rotation
$bonesaveframe "bip_middle_2_R" rotation
$bonesaveframe "bip_ring_0_R" rotation
$bonesaveframe "bip_ring_1_R" rotation
$bonesaveframe "bip_ring_2_R" rotation
$bonesaveframe "bip_pinky_0_R" rotation
$bonesaveframe "bip_pinky_1_R" rotation
$bonesaveframe "bip_pinky_2_R" rotation
$bonesaveframe "weapon_bone" position rotation
$bonesaveframe "v_minigun_barrel" rotation
$bonesaveframe "weapon_bone_1" rotation

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_MAG_EJECT_VM 0 "belt" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 6 "belt" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spool_up" {
	"anims\spool_up.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "belt" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "1"
	}
}

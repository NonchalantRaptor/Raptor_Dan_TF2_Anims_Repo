// Created by Crowbar 0.71

$modelname "weapons/v_models/v_ag_sp.mdl"

$origin 2 -3 1

$bodygroup "pistol"
{
	studio "v_spistol_spy_new.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ag_sp\"

$attachment "muzzle" "weapon_bone" 0.00 3.90 17.00 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 1.00 4.10 1.30 rotate -0 5 -180

$cbox 0 0 0 0 0 0

$bbox 8.414 -14.759 -36.521 42.845 20.719 6.719

$hboxset "default"
$hbox 0 "weapon_bone" -1.09 -3.38 -3.96 1.09 5.38 3.04
$hbox 0 "v_slide" -1.07 -1.51 -5.69 1.07 1.29 5.28

$definebone "root" "" 0.000000 0.827202 46.698849 -0.000000 0.000000 -89.374659 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_R" "root" -8.653000 -22.135143 3.987299 -17.825348 33.288444 -11.072754 0.000000 0.000004 -0.000001 0.000002 0.000000 -0.000001
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000114 14.314003 -0.000007 -0.032145 -0.038787 -27.906997 0.000000 -0.000004 0.000000 -0.000002 -0.000001 0.000003
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000000 13.023422 0.000023 -0.095918 0.027847 -0.108974 0.000000 0.000002 0.000001 -0.000002 0.000002 0.000004
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552685 1.347174 -1.605811 17.915646 -24.174357 -23.776428 0.000000 0.000000 0.000000 0.000001 -0.000009 0.000004
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.023947 0.000015 -0.007677 -0.000122 10.704121 0.000000 0.000000 0.000002 -0.000000 -0.000007 0.000005
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000015 1.137085 -0.000019 -0.000286 -0.000006 -12.039154 0.000000 0.000000 -0.000004 0.000003 -0.000007 0.000005
$definebone "bip_index_0_R" "bip_hand_R" 0.032700 4.593826 -1.353847 69.633889 142.346308 162.948931 0.000000 0.000000 0.000000 -0.000001 -0.000006 -0.000004
$definebone "bip_index_1_R" "bip_index_0_R" 0.000000 1.755028 -0.000029 -0.073511 -0.000006 37.983253 0.000000 0.000000 0.000001 -0.000004 -0.000004 -0.000012
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.227123 0.000036 -0.000177 -0.000061 5.310734 0.000000 0.000000 0.000000 -0.000005 -0.000004 -0.000010
$definebone "bip_middle_0_R" "bip_hand_R" 0.368073 4.211672 -0.173070 62.499947 145.281117 168.579616 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000007
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.372921 -0.000027 -0.063373 0.000227 41.370064 0.000000 0.000000 0.000000 -0.000004 0.000000 -0.000007
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000000 1.580273 0.000046 -0.000292 -0.000057 1.963292 0.000000 0.000000 0.000001 -0.000004 0.000000 -0.000009
$definebone "bip_ring_0_R" "bip_hand_R" 0.937851 3.861099 0.961397 57.349165 147.851058 174.374527 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000008
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000010 1.691101 0.000013 -0.056841 0.000170 28.158345 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000012
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 1.423676 0.000030 -0.000577 -0.000173 13.419860 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000012
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546982 3.401953 1.919374 54.037179 144.031657 173.232956 0.000000 0.000000 0.000001 -0.000003 0.000001 -0.000009
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.438152 0.000034 -0.055809 -0.000113 24.344799 -0.000002 -0.000004 0.000000 -0.000001 0.000002 -0.000005
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.059525 0.000000 -0.000117 0.000174 18.452219 0.000000 0.000004 -0.000002 0.000001 0.000003 0.000002
$definebone "bip_upperArm_L" "root" 8.652996 -22.135128 3.987303 17.891068 -33.317899 168.917875 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000001
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000053 -14.314022 0.000005 -0.058671 -0.021431 -27.906256 0.000000 0.000004 0.000000 0.000002 -0.000003 -0.000003
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000057 -13.023434 -0.000017 0.004819 0.044227 -0.109323 0.000000 0.000000 0.000001 0.000002 -0.000006 -0.000006
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552639 -1.347170 1.605799 17.915412 -24.174410 -23.776379 0.000000 0.000000 0.000004 -0.000004 -0.000004 -0.000005
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -2.023941 0.000008 -0.007567 -0.000005 10.704110 0.000000 0.000000 0.000000 -0.000005 -0.000004 -0.000003
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000000 -1.137108 -0.000002 0.000053 -0.000176 -12.039159 0.000000 0.000002 0.000000 -0.000004 -0.000003 0.000005
$definebone "bip_index_0_L" "bip_hand_L" -0.032669 -4.593777 1.353884 69.635603 142.344969 162.947538 0.000000 -0.000004 0.000000 0.000006 0.000011 -0.000005
$definebone "bip_index_1_L" "bip_index_0_L" -0.000006 -1.755028 -0.000015 -0.072245 -0.000046 37.983427 0.000000 0.000000 0.000001 0.000011 0.000006 0.000010
$definebone "bip_index_2_L" "bip_index_1_L" 0.000000 -1.227070 -0.000005 -0.000103 -0.000051 5.310756 0.000000 0.000000 -0.000001 0.000011 0.000006 0.000010
$definebone "bip_middle_0_L" "bip_hand_L" -0.368065 -4.211655 0.173082 62.500446 145.280762 168.579302 -0.000002 0.000004 0.000000 0.000006 0.000003 -0.000000
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372929 -0.000004 -0.063477 0.000062 41.370067 -0.000002 0.000000 0.000000 0.000007 -0.000002 0.000009
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.580189 -0.000010 -0.000051 -0.000061 1.963251 0.000000 0.000000 0.000001 0.000007 -0.000003 0.000010
$definebone "bip_ring_0_L" "bip_hand_L" -0.937820 -3.861069 -0.961375 57.349329 147.850880 174.374253 0.000000 0.000000 0.000000 0.000010 0.000007 -0.000000
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -1.691067 0.000004 -0.057343 0.000008 28.158299 0.000000 0.000000 0.000000 0.000012 0.000003 0.000003
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423679 -0.000010 0.000012 -0.000170 13.419939 0.000000 0.000000 0.000001 0.000013 0.000001 0.000009
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546951 -3.401917 -1.919360 54.038722 144.031083 173.232464 0.000000 0.000004 0.000000 0.000007 0.000007 0.000005
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.438103 -0.000004 -0.054596 -0.000164 24.344692 0.000000 0.000000 0.000000 0.000009 0.000004 0.000007
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000000 -1.059566 0.000002 -0.000105 0.000175 18.452229 -0.000002 0.000000 0.000000 0.000011 0.000002 0.000010
$definebone "weapon_bone" "" -0.000281 0.000017 0.000009 -0.000115 -0.000115 90.000038 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_mag" "weapon_bone" 0.000001 0.374999 -0.300000 -0.000000 0.000000 -0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_slide" "weapon_bone" -0.000005 4.283251 2.376001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_trigger" "weapon_bone" -0.000004 3.035774 2.195745 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "v_hammer" "weapon_bone" 0.000006 3.529865 -0.292719 -0.000000 0.000000 0.000115 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000


$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
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
$bonemerge "bip_twist_R"

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 5004 1 "Weapon_Pistol.Draw" }
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
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 6002 0 "3" }
	fadein 0.15
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 999
	{ event 5004 4 "Weapon_Pistol.ClipOut" }
	{ event 5004 20 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.71

$modelname "weapons/custom/v_models/v_bigiron_engineer_raptor.mdl"

$origin -3 -7 0

$bodygroup "bigiron"
{
	studio "v_bigiron.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_big_iron\"

$attachment "muzzle" "weapon_bone" 0 4 21.75 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 8.414 -14.759 -36.521 42.845 20.719 6.719

$hboxset "default"
$hbox 0 "weapon_bone" -1.09 -3.38 -3.96 1.09 5.38 3.04

$definebone "root" "" 0.000000 4.292730 60.106400 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L.001" "root" 10.092304 0.000008 0.000000 -23.963847 -2.207606 -157.730640 -0.000000 0.000004 0.000002 -0.000002 0.000001 -0.000001
$definebone "bip_upperArm_L" "bip_upperArm_L.001" 0.000001 -0.000004 0.000002 0.701586 0.000001 -179.999748 0.000000 0.000000 0.000000 -0.000002 -0.000001 -0.000002
$definebone "bip_lowerArm_L.001" "bip_upperArm_L.001" -0.000004 11.937275 0.000000 -0.044634 0.003667 -0.280119 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "bip_lowerArm_L" "bip_lowerArm_L.001" 0.000000 0.000000 0.000004 0.746279 0.002120 -179.934588 0.000000 0.000004 0.000000 -0.000000 -0.000000 0.000001
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000094 -10.000017 0.000059 0.000058 0.000056 -0.710867 0.000000 0.000000 -0.000002 0.000002 -0.000000 0.000002
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000051 -5.303619 -0.001684 0.000058 0.000114 -0.710579 0.000000 0.000004 0.000002 -0.000000 0.000000 0.000003
$definebone "bip_upperArm_R.001" "root" -10.092300 0.000011 0.000003 0.399466 -27.427204 -138.405917 0.000000 0.000000 0.000004 -0.000002 0.000000 0.000000
$definebone "bip_upperArm_R" "bip_upperArm_R.001" -0.000004 0.000000 -0.000004 0.000229 0.000113 -0.000058 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "bip_lowerArm_R.001" "bip_upperArm_R.001" 0.000008 11.937315 -0.000004 0.000516 -0.000060 -0.286707 0.000000 0.000000 0.000000 -0.000002 -0.000005 0.000003
$definebone "bip_lowerArm_R" "bip_lowerArm_R.001" 0.000000 -0.000006 -0.000004 -0.000517 -0.000577 0.065207 0.000000 0.000002 0.000000 -0.000002 -0.000003 0.000002
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000122 10.533949 -0.000088 0.000111 0.000683 -0.711035 0.000000 0.000000 -0.000004 -0.000002 -0.000003 0.000003
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000008 0.000004 0.000000 -0.000002 0.000171 -0.000112 0.000004 -0.000002 0.000000 -0.000000 -0.000002 0.000003
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000065 5.300009 -0.000042 -0.000000 0.000398 -0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000000
$definebone "bip_hand_R.001" "root" -20.602711 -19.951637 -19.912060 89.999983 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_hand_R" "bip_hand_R.001" 0.000002 0.000002 -0.000004 27.874569 -89.607964 -112.256701 0.000000 -0.000004 -0.000001 -0.000000 0.000000 0.000002
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809795 0.499859 -2.575172 -6.260133 -25.558502 -31.003602 0.000000 0.000000 0.000000 0.000004 0.000003 0.000011
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.099514 0.000002 -0.000625 -0.000284 11.826779 0.000000 0.000000 -0.000001 0.000005 0.000002 0.000011
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000004 1.649410 0.000004 0.000463 0.000173 -8.169166 0.000000 0.000000 0.000000 0.000003 0.000001 0.000011
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008171 1.168304 -1.640397 61.199199 -118.798424 -115.978499 0.000000 0.000000 0.000000 0.000001 -0.000006 0.000000
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000055 3.307251 -0.000011 -15.199198 22.794778 12.109519 0.000000 0.000000 0.000002 -0.000003 -0.000001 -0.000002
$definebone "bip_index_1_R" "bip_index_0_R" 0.000018 2.892895 0.000055 -0.000804 -0.000287 39.535000 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000000
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789173 -0.000072 0.000343 -0.000055 8.963181 0.000000 -0.000004 -0.000001 0.000002 0.000001 0.000000
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108288 1.322765 -0.774781 75.180173 -147.650687 -144.613971 -0.000001 0.000000 0.000000 -0.000001 0.000001 -0.000005
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000004 3.408848 -0.000015 -6.141821 11.826482 13.018631 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000002
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.799557 -0.000038 0.000458 -0.000059 39.115312 0.000001 0.000000 0.000001 -0.000000 -0.000002 0.000003
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 1.822403 0.000039 -0.000630 -0.000059 14.700268 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000000
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205246 1.375311 0.310267 77.043599 145.982113 149.993907 -0.000001 -0.000004 0.000000 0.000001 0.000001 0.000002
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" 0.000018 3.388155 0.000038 0.777161 -0.721239 16.125723 0.000000 -0.000004 -0.000002 0.000001 -0.000001 -0.000002
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000005 2.085285 -0.000015 0.000860 -0.000115 35.566414 0.000000 -0.000004 0.000000 -0.000000 0.000001 -0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000027 1.544292 0.000013 -0.000172 -0.000057 12.350620 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000002
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.194000 1.163837 1.333134 69.133304 115.572389 124.447906 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000002 3.297552 -0.000019 1.356879 -7.079639 14.347149 0.000000 0.000000 0.000002 0.000000 -0.000001 -0.000000
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000003 1.951893 -0.000046 -0.000401 0.000114 28.584175 -0.000001 0.000000 0.000000 0.000000 0.000001 0.000002
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000008 1.231838 0.000067 -0.000172 -0.000171 22.625473 -0.000001 0.000000 -0.000001 0.000001 0.000001 0.000003
$definebone "bip_hand_L.001" "root" 20.602703 -83.792450 -30.899763 -0.000000 89.999983 179.999980 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "bip_hand_L" "bip_hand_L.001" 0.000002 0.000000 0.000004 -27.874569 89.608019 67.743210 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499926 2.575146 -6.260536 -25.558153 -31.003827 0.000000 0.000000 -0.000001 -0.000002 0.000006 -0.000006
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000005 -3.099541 0.000001 0.000112 -0.000280 11.826817 0.000000 0.000000 -0.000000 -0.000000 0.000008 -0.000003
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000007 -1.649410 0.000000 -0.000058 0.000178 -8.169063 0.000000 0.000004 0.000001 -0.000004 0.000006 -0.000005
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008198 -1.168287 1.640408 61.199042 -118.799449 -115.979414 0.000000 0.000000 0.000000 -0.000001 -0.000001 0.000003
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000017 -3.307285 0.000015 -15.200398 22.794724 12.109352 0.000000 0.000000 0.000002 -0.000000 0.000000 0.000002
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.892887 0.000000 0.000115 -0.000230 39.534836 0.000000 0.000000 -0.000000 -0.000001 0.000000 0.000000
$definebone "bip_index_2_L" "bip_index_1_L" 0.000006 -1.789227 0.000005 -0.000001 0.000000 8.963295 0.000000 0.000000 -0.000001 -0.000003 -0.000001 -0.000002
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108299 -1.322855 0.774753 75.180009 -147.650906 -144.614204 0.000000 0.000000 -0.000004 -0.000001 -0.000002 0.000002
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000009 -3.408810 0.000011 -6.141879 11.826589 13.018523 0.000000 0.000000 -0.000002 -0.000003 -0.000007 0.000006
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000010 -2.799513 0.000008 0.000054 -0.000351 39.115264 0.000000 0.000000 0.000000 -0.000008 -0.000001 0.000010
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000005 -1.822433 -0.000002 0.000049 -0.000003 14.700331 0.000000 0.000000 0.000000 -0.000009 -0.000002 0.000003
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205315 -1.375322 -0.310264 77.044016 145.982769 149.994193 0.000000 0.000000 0.000000 0.000002 -0.000003 0.000002
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000001 -3.388163 0.000015 0.778537 -0.720554 16.126188 0.000000 0.000000 0.000000 0.000001 -0.000004 0.000006
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000008 -2.085262 0.000013 -0.000056 -0.000118 35.566305 0.000000 0.000000 0.000001 0.000000 -0.000005 0.000005
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000004 -1.544373 -0.000002 0.000058 -0.000347 12.351314 0.000000 0.000000 -0.000001 -0.000001 -0.000005 0.000003
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163879 -1.333147 69.133017 115.573141 124.448534 0.000000 0.000002 0.000000 -0.000001 -0.000005 0.000002
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000006 -3.297556 -0.000008 1.356019 -7.079816 14.347151 -0.000001 0.000000 0.000000 -0.000002 -0.000004 0.000000
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000000 -1.951853 0.000000 -0.000059 0.000110 28.584176 0.000000 0.000000 0.000000 -0.000004 -0.000002 0.000002
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231838 -0.000004 0.000569 0.000341 22.624619 0.000000 0.000000 0.000000 -0.000004 -0.000000 0.000009
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_helper" "weapon_bone" 0.000000 0.050371 4.477940 -0.000000 0.000000 -74.135926 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone" "vm_weapon_bone_helper" 0.000000 0.006039 0.043341 -0.000000 0.000000 -15.864054 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone_1" "weapon_bone" 0.536767 1.201851 4.467464 -0.000000 89.999983 0.000000 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone_2" "weapon_bone_1" 2.306326 0.536767 0.099263 -0.000000 -90.000038 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "pin" "weapon_bone" 0.000000 2.737716 10.872196 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "hammer" "weapon_bone" 0.000000 2.249252 1.481455 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "arm_attach_R"
$bonemerge "bip_twist_R"
$bonemerge "forearm_twist_01_L"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_L"
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


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_MAG_EJECT_UNHIDE_VM 0 "" }
	{ event 5004 1 "Weapon_Revolver.Draw" }
	{ event 5004 2 "Weapon_SA.HammerBack" }
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
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 25
	{ event 5004 10 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_alt" {
	"anims\fire_alt.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 3 "Weapon_BigIron.Alt" }
	{ event 5004 10 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "Weapon_Revolver.Reload1" }
	{ event 5004 13 "Weapon_Revolver.Reload2" }
	{ event 5004 25 "Weapon_SA.Spin" }
	{ event 5004 26 "Weapon_SA.HammerForward" }
	{ event 5004 37 "Weapon_Revolver.Reload1" }
	{ event 5004 46 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
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

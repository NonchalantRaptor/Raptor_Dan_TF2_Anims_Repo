// Created by Crowbar 0.74

$modelname "weapons\v_models\v_knife_spy.mdl"

$bodygroup "studio"
{
	studio "One_Armed_Fix_2.smd"
}
$bodygroup "crit"
{
	studio "ref.smd"
	studio "ref_bloody.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\weapons\v_knife\"

$texturegroup "skinfamilies"
{
	{ "v_knife"        "v_knife_blood"        }
	{ "v_knife_blue"   "v_knife_blood_blue"   }
	{ "v_knife_green"  "v_knife_blood_green"  }
	{ "v_knife_yellow" "v_knife_blood_yellow" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.387 -17.884 -67.858 39.006 8.827 4.644

$hboxset "default"
$hbox 0 "v_knife_spy_blade" -0.35 -1 -0.1 1.15 7 0.1
$hbox 0 "v_knife_spy_handle" -0.5 -0.5 -0.37 7.5 0.5 0.43
$hbox 0 "weapon_bone" -1.5 -0.36 -0.5 6.5 0.44 0.5

$definebone "root" "" 0 0 0 0 0 -62.927954 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 65.207611 19.027405 -27.691742 -71.742852 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000019 -7.95256 0.000011 -7.255536 -61.686813 9.987568 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 65.207611 19.027405 27.691742 71.742852 6.456946 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000008 7.952559 -0.000004 -7.255538 -61.686813 9.987511 0 0 0 0 0 0
$definebone "weapon_bone" "" -19.1141 46.739201 5.62414 18.227393 -33.170189 141.487915 0 0 0 0 0 0
$definebone "v_knife_spy_blade" "weapon_bone" 6.160141 0.000002 -0.024323 89.999791 -90.000207 0 0 0 0 0 0 0
$definebone "v_knife_spy_handle" "v_knife_spy_blade" 0.699264 0.000008 0 -0.000007 -88.193117 0.000005 0 0 0 0 0 0
$definebone "v_knife_spy_lock" "v_knife_spy_handle" 7.071583 -0.070853 0 0.000009 -91.806738 0.000011 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000001 14.312996 -0.000004 -0.000001 0.000001 -27.949228 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000002 13.013504 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032722 4.587769 -1.352303 69.680265 142.379473 162.989323 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.754517 0 0 -0.000001 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000004 1.227083 0 0 0 5.308954 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937679 3.860703 0.959328 57.401197 147.886136 174.420382 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 1.690689 0 0.000003 -0.000001 28.163677 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 1.423412 0 0 -0.000002 13.419406 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546672 3.404221 1.915573 54.096153 144.066243 173.279058 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.437904 0 0 0.000003 24.348236 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000004 1.059357 -0.000008 0.000002 0 18.453484 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552601 1.343529 -1.604477 17.88281 -24.183 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000004 2.021641 0.000008 0.000003 -0.000001 10.70337 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000008 1.1362 0 0.000005 -0.000002 -12.038529 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.36802 4.20842 -0.173233 62.549226 145.315294 168.623205 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000004 2.372307 -0.000004 0.000003 -0.000002 41.372126 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 1.580173 -0.000008 0.000001 -0.000007 1.962687 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "weapon_bone"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$sequence "draw" {
	"v_knife_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	{ event 5004 10 "Weapon_Knife.Open1" }
	{ event 5004 16 "Weapon_Knife.Open5" }
	{ event 5004 22 "Weapon_Knife.Open8" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_knife_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stab_a" {
	"v_knife_spy_anims\stab_a.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_b" {
	"v_knife_spy_anims\stab_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_c" {
	"v_knife_spy_anims\stab_c.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab" {
	"v_knife_spy_anims\backstab.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "backstab_up" {
	"v_knife_spy_anims\backstab_up.smd"
	activity "ACT_BACKSTAB_VM_UP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_down" {
	"v_knife_spy_anims\backstab_down.smd"
	activity "ACT_BACKSTAB_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_idle" {
	"v_knife_spy_anims\backstab_idle.smd"
	activity "ACT_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stun" {
	"v_knife_spy_anims\stun.smd"
	activity "ACT_MELEE_VM_STUN" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "0"
	}
}

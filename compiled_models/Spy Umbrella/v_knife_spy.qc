// Created by Crowbar 0.74

$modelname "weapons\v_models\v_knife_spy.mdl"

$bodygroup "crit"
{
	studio "v_spy_umbrella.smd"
	studio "v_spy_umbrella_bloody.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\weapons\v_knife\"
$cdmaterials "models\weapons\v_umbrella\"

$texturegroup "skinfamilies"
{
	{ "v_umbrella_red"		"v_umbrella_red_bloody"    }
	{ "v_umbrella_blue"		"v_umbrella_blue_bloody"   }
	{ "v_umbrella_green"	"v_umbrella_green_bloody"	  }
	{ "v_umbrella_yellow"	"v_umbrella_yellow_bloody" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.387 -17.884 -67.858 39.006 8.827 4.644

$hboxset "default"
$hbox 0 "weapon_bone" -1.5 -0.36 -0.5 6.5 0.44 0.5

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
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
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
	"v_knife_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	fadein 0.2
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
	"v_knife_spy_anims\stab1.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_b" {
	"v_knife_spy_anims\stab2_final.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_c" {
	"v_knife_spy_anims\stab3.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab" {
	"v_knife_spy_anims\backstab_stab2.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	node "raised"
	snap
	fps 30
}

$sequence "backstab_up" {
	"v_knife_spy_anims\backstab_start2.smd"
	activity "ACT_BACKSTAB_VM_UP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_down" {
	"v_knife_spy_anims\backstab_down2.smd"
	activity "ACT_BACKSTAB_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_idle" {
	"v_knife_spy_anims\backstab_idle2.smd"
	activity "ACT_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stun" {
	"v_knife_spy_anims\backstab_stun2.smd"
	activity "ACT_MELEE_VM_STUN" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$include "DefineBones.qci"

// Created by Crowbar 0.74

$modelname "weapons\v_models\v_chainstabber.mdl"

$bodygroup "body"
{
	studio "v_chainstabber.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_chainsawknife\"

$texturegroup "skinfamilies"
{
	{ "c_chainsawknife"      }
	{ "c_chainsawknife_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.025 -5.91 -3.206 3.064 16.302 2.885

$hboxset "default"
$hbox 0 "weapon_bone" -0.548 -5.91 -1.985 0.529 16.302 2.885

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

$weightlist "teeth" {
	 "weapon_teeth1" 1
	 "weapon_teeth2" 1
	 "weapon_teeth3" 1
	 "weapon_teeth4" 1
	 "weapon_teeth5" 1
	 "weapon_teeth6" 1
}

$sequence "teeth" {
	"anims\teeth.smd"
	fadein 0.2
	fadeout 0.2
	autoplay
	fps 60
	weightlist teeth
	hidden
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	fadein 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle3.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stab_a" {
	"anims\goreloop.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "backstab" {
	"anims\gore2.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	node "raised"
	fps 30
}

$sequence "backstab_up" {
	"anims\idle3.smd"
	activity "ACT_BACKSTAB_VM_UP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_down" {
	"anims\idle3.smd"
	activity "ACT_BACKSTAB_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_idle" {
	"anims\idle3.smd"
	activity "ACT_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stun" {
	"anims\idle3.smd"
	activity "ACT_MELEE_VM_STUN" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$include "DefineBones.qci"

// Created by Crowbar 0.71

$origin 0 0 3

$modelname "weapons\v_models\v_painsaw.mdl"

$bodygroup "studio"
{
	studio "v_painsaw.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.906 -31.832 -5.737

$cdmaterials "models\workshop\weapons\c_models\c_72hr_chainsaw\"

$texturegroup "skinfamilies"
{
	{ "c_72hr_chainsaw"   }
	{ "c_72hr_chainsaw_2" }
}

$attachment "muzzle" "weapon_bone" -7.00 -17.30 -16.00 rotate 0 180 -180

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$hboxset "default"
$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
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
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
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
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "idle_motor" {
	"anims\motor_idle4.smd"
//	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_nospool" {
	"anims\fire_nospool2.smd"
//	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "swingA" {
	"anims\swinga3.smd"
//	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "swingB" {
	"anims\swingb2.smd"
//	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "swingC" {
	"anims\swingc5.smd"
//	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_up" {
	"anims\spool_up2.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_idle" {
	"anims\spool_idle2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_fire" {
	"anims\spool_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
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


$include "DefineBones.qci"

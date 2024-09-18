// Created by Crowbar 0.71

$modelname "weapons\v_models\v_spritzenwerfer_paintV2.mdl"

$bodygroup "studio"
{
	studio "v_spritzenwerfer.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_mediminigun\"

$texturegroup "skinfamilies"
{
	{ "c_mediminigun"        }
	{ "c_mediminigun_blue"   }
	{ "c_mediminigun_green"  }
	{ "c_mediminigun_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -48.061 -25.488 -40.173 65.957 2.213 21.601

$attachment "muzzle" "weapon_bone" 0.00 1.00 52.50 rotate -90 -0 0

$hboxset "default"

$hbox 0 "weapon_bone"	    -8.00   -8.00  -12.50     8.00    8.00   52.50

$skipboneinbbox

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
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

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	{ event 5004 8 "Weapon_HuntingRifle.CloseReload" }
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
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "uber" {
	"anims\uber.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event 5004 0 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 11 "Weapon_HuntingRifle.CloseReload" }
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	{ event 5004 0 "Weapon_HuntingRifle.OpenReload" }
	{ event 5004 9 "Weapon_HuntingRifle.CloseReload" }
	snap
	fps 30
}

$include "DefineBones.qci"

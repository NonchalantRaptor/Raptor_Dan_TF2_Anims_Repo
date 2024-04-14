// Created by Crowbar 0.71

$modelname "weapons\v_models\v_doubletap_demo.mdl"

$origin 3 3 2

$bodygroup "studio"
{
	studio "v_doubletap.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -175.235 140.376 -106.247

$cdmaterials "models\workshop\weapons\c_models\c_doublelauncher\"

$texturegroup "skinfamilies"
{
	{ "c_doublelauncher"      }
	{ "c_doublelauncher_blue" }
}

$attachment "muzzle" "weapon_barreljank" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -340.095 -357.916 -339.014 59.342 7.446 126.519

$hboxset "default"
$hbox 0 "weapon_break" -5.09 0.7 -0.63 5.09 10.88 27.610001
$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "weapon_barreljank"

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
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
	snap
	fps 30
	loop
}

$sequence "fire_left" {
	"anims\fire_left.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_right" {
	"anims\fire_right.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_GrenadeLauncher.DrumOpen" }
	{ event 5004 28 "Weapon_GrenadeLauncher.DrumLoad" }
	{ event 5004 36 "Weapon_GrenadeLauncher.DrumClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$include "DefineBones.qci"

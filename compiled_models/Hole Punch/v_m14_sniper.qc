// Created by Crowbar 0.71

$modelname "weapons\v_models\v_hole_puncher.mdl"

$origin 4 -2 2

$bodygroup "studio"
{
	studio "holepuncher.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_holePuncher\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.8 37.04 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0.00 4.70 7.00 rotate 0 95 0

$cbox 0 0 0 0 0 0

$bbox -81.135 -41.976 -99.543 60.523 7.103 16.134

$hboxset "default"
$hbox 0 "weapon_bone" -1.25 -0.5 0.5 1.25 4.5 37.5
$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
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


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_smg.Draw" }
	{ event 5004 10 "Weapon_AR.BoltBack" }
	{ event 5004 16 "Weapon_AR.BoltForward" }
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
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_burst.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 2 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_AR.ClipOut" }
	{ event 5004 36 "Weapon_AR.ClipIn" }
	{ event 5004 50 "Weapon_Wrench.HitHand" }
	{ event 5004 60 "Weapon_AR.BoltBack" }
	{ event 5004 66 "Weapon_AR.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$include "DefineBones.qci"

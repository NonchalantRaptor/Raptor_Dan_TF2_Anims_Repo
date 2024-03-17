// Created by Crowbar 0.74

$modelname "weapons\v_models\v_m2b_heavy_v2.mdl"

$bodygroup "body"
{
	studio "browning.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_models\c_browning\"

$attachment "muzzle" "v_minigun_barrel" 0.00 0.40 2.00 rotate 0 0 0
$attachment "eject_brass" "v_eject" 0.00 0.00 0.00 rotate 0 150 90

$cbox 0 0 0 0 0 0

$bbox -48.061 -30.088 -74.223 84.054 13.033 42.082

$hboxset "default"
$hbox 0 "v_minigun_body" 17 -15 -14 55 35 14
$hbox 0 "v_minigun_barrel" 3 5 -1.24 73 13 6.76
$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"


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
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spool_up" {
	"anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
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

$sequence "spool_idle" {
	"anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

// Created by Crowbar 0.71

$modelname "weapons\v_models\v_laser_gl.mdl"

$bodygroup "studio"
{
	studio "v_laser_gl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -175.235 140.376 -106.247

$cdmaterials "models\workshop\weapons\c_models\c_laser_grenade\"

$texturegroup "skinfamilies"
{
	{ "c_laser_grenade"      }
	{ "c_laser_grenade_blue" }
}

$attachment "muzzle" "weapon_bone" 10.00 1.10 30.00 rotate 18 -7 0

$cbox 0 0 0 0 0 0

$bbox -340.095 -357.916 -339.014 59.342 7.446 126.519

$hboxset "default"
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

$sequence "draw" {
	"anims\draw_weapon.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle_weapon.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_weapon_cw.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 11 "Weapon_GrenadeLauncher.DrumStart" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "auto_fire" {
	"anims\auto_fire.smd"
	activity "ACT_VM_PULLBACK" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.ChargeUp" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start_weapon.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	{ event 5004 8 "Weapon_Wrench.HitHand" }
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop_weapon.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	{ event 5004 4 "Weapon_Laser_GL.Reload" }
	{ event 5004 10 "Weapon_GrenadeLauncher.DrumStart" }
	snap
	fps 33.333
}

$sequence "reload_end" {
	"anims\reload_end_weapon.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	{ event 5004 3 "Weapon_Wrench.HitHand" }
	fps 30
}

$include "DefineBones.qci"

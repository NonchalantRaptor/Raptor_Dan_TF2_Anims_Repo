// Created by Crowbar 0.74

$modelname "weapons\v_models\v_orion_cannon.mdl"

$bodygroup "bow"
{
	studio "v_orion.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\heavy\0x03f4561f\retrogun\"

$texturegroup "skinfamilies"
{
	{ "retrogun2"     }
	{ "retrogun2_blu" }
}

$attachment "muzzle" "v_railgun_barrel" 35.00 0.00 0.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.57 -19.889 -52.403 50.555 22.339 29.178

$hboxset "default"
$hbox 0 "v_minigun_body"	     7.18  -24.86  -12.50    32.82   14.86   12.50
$hbox 0 "v_railgun_barrel"	    -6.41   -4.50   -4.50    30.72    4.50    4.50


$skipboneinbbox

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
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


$sequence "bw_draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_OrionCannon." }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "bw_charge" {
	"anims\spool_up.smd"
	activity "ACT_ITEM2_VM_CHARGE" 1
	{ event 5004 1 "Weapon.OrionCannon.WindUp" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_idle2" {
	"anims\spool_idle.smd"
	{ event 5004 1 "Weapon.OrionCannon.Spin" }
	activity "ACT_ITEM2_VM_IDLE_2" 1
	fadein 0.2
	fadeout 2
	node "raised"
	fps 30
	loop
}

$sequence "bw_fire" {
	"anims\fire_railgun2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_noammo" {
	"anims\noammo.smd"
	activity "ACT_MP_RELOAD_NO_AMMO_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_idle3" {
	"anims\spool_idle2.smd"
	activity "ACT_ITEM2_VM_IDLE_3" 1
	{ event 5004 1 "Weapon.OrionCannon.Spin" }
	fadein 2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "bw_shake" {
	"anims\spool_idle2.smd"
	activity "ACT_ITEM2_VM_CHARGE_IDLE_3" 1
	{ event 5004 1 "Weapon.OrionCannon.Spin" }
	fadein 1
	fadeout 1
	node "raised"
	fps 30
}

$sequence "bw_dryfire" {
	"anims\spool_down.smd"
	activity "ACT_ITEM2_VM_DRYFIRE" 1
	{ event 5004 1 "Weapon.OrionCannon.SpinDown" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$include "DefineBones.qci"

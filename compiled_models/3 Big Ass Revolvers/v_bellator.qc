// Created by Crowbar 0.71

$modelname "weapons\v_models\v_bellator.mdl"

$bodygroup "snub"
{
	studio "bellator.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "vgui\replay\thumbnails\models\weapons\c_models\c_revolver\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tf_bellator_01" "tf_r_laser_01" }
	{ "tf_bellator_02" "tf_r_laser_02" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.00 2.70 7.80 rotate -90 -0 0

$cbox 0 0 0 0 0 0

$bbox -6.755 -41.204 -42.39 52.461 19.472 25.189

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "forearm_twist_01_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_twist_R"
$bonemerge "arm_attach_R"


$sequence "draw" {
	"anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
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
	"anims\fire_light.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "firebig" {
	"anims\fire_big.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "firehuge" {
	"anims\fire_huge.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "firehuge2" {
	"anims\fire_huge2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}
$sequence reload "anims\reload.smd" ACT_VM_RELOAD 999 fps 30.00 snap {
  { event 5004 1 "Weapon_Revolver.Reload1" }
  { event 5004 12 "Weapon_Revolver.Reload2" }
  { event 6002 14 "4" }
  { event 6002 14 "4" }
  { event 6002 14 "4" }
  { event 6002 15 "4" }
  { event 6002 15 "4" }
  { event 6002 15 "4" }
  { event 5004 28 "Weapon_Revolver.Reload3" }
}
$sequence reload_old "anims\reload_old.smd" ACT_VM_RELOAD 1 snap fps 30.00  {
  { event 5004 1 "Weapon_Revolver.Reload1" }
  { event 5004 12 "Weapon_Revolver.Reload2" }
  { event 6002 14 "4" }
  { event 6002 14 "4" }
  { event 6002 14 "4" }
  { event 6002 15 "4" }
  { event 6002 15 "4" }
  { event 6002 15 "4" }
  { event 5004 28 "Weapon_Revolver.Reload3" }
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 1 "Weapon_Revolver.Reload1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Revolver.Reload2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 9 "Weapon_Revolver.Reload3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$include "DefineBones.qci"

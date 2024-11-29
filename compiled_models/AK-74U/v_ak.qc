$modelname "weapons\v_models\v_ak74u.mdl"
$origin 0 0 0

$bodygroup "studio"
{
	studio "v_ak74u.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.083 -14.079 6.255

$cdmaterials "models\workshop\weapons\c_models\c_ak47u\"

$cbox 0 0 0 0 0 0

$bbox -0.087 -41.319 -51.256 84.537 16.079 0.021

$surfaceprop "default"
$jointsurfaceprop "weapon_bone"	 "default"


$hboxset "default"

$hbox 0 "weapon_bone"	    -5.00    0.00  -17.00     5.00   10.00   23.00
$hbox 0 "root"	    -8.00   -8.00   -8.00     8.00    8.00    8.00

$attachment "muzzle" "weapon_bone" 0.00 2.21 28.99 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" -0.70 3.60 5.04 rotate -0 154 -180

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


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_SniperRifle.Draw" }
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

$sequence "fire1" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire2" {
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire3" {
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_AR.ClipOut" }
	{ event 5004 37 "Weapon_AR.ClipIn" }
	{ event 5004 62 "Weapon_AR.BoltBack" }
	{ event 5004 68 "Weapon_AR.BoltForward" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

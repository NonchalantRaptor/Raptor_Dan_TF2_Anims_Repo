$origin 0 0 0
$modelname "weapons\v_models\v_mcbain.mdl"

$bodygroup "gun"
{
	studio "mcbain.smd"
}

$bodygroup "bison"
{
	studio "bison.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\weapons\c_models\c_police_magnum\"
$cdmaterials "\models\weapons\v_revolver\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_police_magnum"     }
	{ "c_police_magnum_BLU" }
}

$attachment "muzzle" "weapon_bone" 0.00 3.99 18.66 rotate -90 0 0
$attachment "eject_brass" "root" -8.60 -22.50 -17.50 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -7.418 -3.492 -8.424 25.966 3.492 8.034

$hboxset "default"

$hbox 0 "weapon_bone"	    -1.11   -5.38   -3.42     1.11    5.89   18.16
$hbox 0 "weapon_cylinder"	    -1.68   -1.68   -4.40     1.68    1.68    2.50
$hbox 0 "weapon_speedloader"	    -1.65   -1.66   -0.36     1.67    1.66    2.25
$hbox 0 "weapon_bison"	    -3.24   -8.18  -10.17     3.24    7.78   12.94

$bonemerge "weapon_bone"
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
$bonemerge "bip_twist_R"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw_alt" {
	"anims\draw_alt.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	{ event 5004 10 "Soldier.NegativeVocalization06" }
	{ event 5004 40 "weapon.ImpactHard" }
	{ event 5004 51 "Weapon_Shotgun.Draw" }
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

$sequence "reload" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 25
	{ event 5004 5 "Weapon_Revolver.Reload1" }
	{ event 5004 22 "Weapon_Revolver.Reload2" }
	{ event 6002 14 "4" }
	{ event 6002 14 "4" }
	{ event 6002 14 "4" }
	{ event 6002 15 "4" }
	{ event 6002 15 "4" }
	{ event 6002 15 "4" }
	{ event 5004 31 "Weapon_Revolver.Reload3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"

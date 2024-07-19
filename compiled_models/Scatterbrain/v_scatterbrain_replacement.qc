// Created by Crowbar 0.74

$modelname "weapons\v_models\v_sniperrifle_sniper.mdl"

$origin 0 -5 0

$bodygroup "studio"
{
	studio "v_scatterbrain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_scatterbrain\"

$texturegroup "skinfamilies"
{
	{ "sniper_red"    }
	{ "sniper_blue"   }
	{ "sniper_green"  }
	{ "sniper_yellow" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 2.92 48.04 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 2.92 9.02 rotate 0 158.54 0

$cbox 0 0 0 0 0 0

$bbox -15.439 -22.246 -5.547 49.004 22.251 70.5

$hboxset "default"
$hbox 0 "weapon_bone" -1.5 0 -1 1.5 4 49
$hbox 0 "weapon_bone" -2 6.55 -1.8 2 10.55 22.200001
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

$sequence "ref" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

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
	fps 4
	loop
}

$sequence "fire" {
	"anims\fire_slow2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 20 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 25 "Weapon_SniperRifle.BoltForward" }
	{ event 6002 23 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idlepose" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire_alt" {
	"anims\fire_doom_1point5test2fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 20 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 25 "Weapon_SniperRifle.BoltForward" }
	{ event 6002 22 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}
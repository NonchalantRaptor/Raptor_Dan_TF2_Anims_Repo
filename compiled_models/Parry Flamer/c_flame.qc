// Created by Crowbar 0.74

$modelname "weapons/custom/c_models/c_flame.mdl"

$bodygroup "smol"
{
	studio "c_flame_reference.smd"
}
$bodygroup "smol_flame"
{
	studio "c_flame_pilotlight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.477 -26.529 -4.758

$mostlyopaque

$cdmaterials "models\effects\pyro\"
$cdmaterials "models\weapons\c_models\c_flamethrower\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
}

$attachment "muzzle" "weapon_bone" 0.64 4 15.2 rotate -81.92 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0.64 4.27 25.5 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0.64 4.27 25.5 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0.64 4.27 13.88 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0.64 2.24 -2.13 rotate -73.33 90 -90
$attachment "unusual_4" "weapon_bone" 0.64 4.27 13.88 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0.64 2.24 -2.13 rotate -73.33 90 -90
$attachment "icon_camera" "weapon_bone" 40 -4.04 25 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -16.037 -9.678 -17.845 69.1 8.725 8.328

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.856705 4.64531 28.596407 -0.000067 47.605906 -90.00005 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_flame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

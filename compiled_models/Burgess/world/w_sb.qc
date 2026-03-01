// Created by Crowbar 0.74

$modelname "weapons\w_models\w_burgess_sb.mdl"

$bodygroup "w_shotgun"
{
	studio "sb.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.34 0.549

$cdmaterials "ChoEv\Weapons\Real_Guns\Burgess\"

$attachment "muzzle" "weapon_bone" 0.00 4.03 35.12 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 0.00 5.25 8.76 rotate 0 95 -2

$cbox 0 0 0 0 0 0

$bbox -4.493 -2.104 -4.067 35.253 2.253 5.206

$definebone "weapon_bone" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_bone" 0 1.15146 5.32564 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.109092 3.1567 5.26453 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.39409 25.965799 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

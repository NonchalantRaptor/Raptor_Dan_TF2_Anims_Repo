// Created by Crowbar 0.74

$modelname "workshop/weapons/c_weswld/c_blowtorch/c_blowtorch.mdl"

$bodygroup "c_blowtorch"
{
	studio "c_blowtorch.smd"
}

$lod 11
{
	replacemodel "c_blowtorch.smd" "c_blowtorch_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_blowtorch.smd" "c_blowtorch_lod2.smd"
	nofacial
}
$lod 33
{
	replacemodel "c_blowtorch.smd" "c_blowtorch_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.756 -7.192 0.426

$cdmaterials "models\workshop\weapons\c_weswld\c_blowtorch\"
$cdmaterials "\models\effects\pyro\"

$texturegroup "skinfamilies"
{
	{ "c_blowtorch"      }
	{ "c_blowtorch_blue" }
}

$attachment "muzzle" "weapon_bone" 0 5.96 12.6 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.167 -3.838 -6.671 18.631 5.347 7.513

$definebone "weapon_bone" "" 0 0 0 0 0 90.000037 0 0 0 0 0 0


$sequence "idle" {
	"c_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pistol_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons\custom\w_models\w_hunter_killer_stockless.mdl"

$bodygroup "body"
{
	studio "w_hunter_killer_stockless_lod_0.smd"
}

$lod 9
{
	replacemodel "w_hunter_killer_stockless_lod_0.smd" "w_hunter_killer_stockless_lod_1.smd"
	nofacial
}
$lod 22
{
	replacemodel "w_hunter_killer_stockless_lod_0.smd" "w_hunter_killer_stockless_lod_2.smd"
	nofacial
}
$lod 44
{
	replacemodel "w_hunter_killer_stockless_lod_0.smd" "w_hunter_killer_stockless_lod_3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.083 -14.079 6.255

$cdmaterials "models\weapons\v_shotgun\"
$cdmaterials "models\weapons\hunter_killer\"

$attachment "muzzle" "weapon_bone" 0.00 3.77 38.30 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 1.30 3.80 5.80 rotate -0 10 0

$cbox 0 0 0 0 0 0

$bbox -17.911 -3.675 -4.924 46.07 5.603 17.434

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_stock" "weapon_bone" 0.000000 4.025459 -0.583642 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_butt" "weapon_stock" 0.000000 -2.609470 -15.598948 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"anims\idle_unfold.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_hunter_killer_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.71

$modelname "workshop\weapons\w_models\w_stickyrifle\w_stickyrifle_r.mdl"

$bodygroup "body"
{
	studio "c_stickyrifle_reference.smd"
}

$lod 44
{
	replacemodel "c_stickyrifle_reference.smd" "c_stickyrifle_reference_lod1.smd"
	nofacial
}
$lod 66
{
	replacemodel "c_stickyrifle_reference.smd" "c_stickyrifle_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.632 -10.67 0.808

$cdmaterials "models\weapons\c_items\c_stickyrifle\"

$attachment "eject_brass" "weapon_bone" 0 2.4 7 rotate 0 27 0
$attachment "muzzle" "weapon_bone" 0 3.1 39 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -18.821 -3.396 -9.628 40.18 4.405 11.097

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.5129 2.8256 2.8967 -58.618739 -89.999067 89.999067 0 0 0 0 0 0


$sequence "idle" {
	"w_stickyrifle_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickyrifle_r_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons/w_models/w_chainstabber.mdl"

$bodygroup "body"
{
	studio "c_chainsawknife.smd"
}

$lod 7
{
	replacemodel "c_chainsawknife.smd" "c_chainsawknife_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_chainsawknife.smd" "c_chainsawknife_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.196 -0.52 -0.048

$cdmaterials "models\workshop\weapons\c_models\c_chainsawknife\"

$texturegroup "skinfamilies"
{
	{ "c_chainsawknife"      }
	{ "c_chainsawknife_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.025 -5.91 -3.206 3.064 16.302 2.885

$hboxset "default"
$hbox 0 "weapon_bone" -0.548 -5.91 -1.985 0.529 16.302 2.885

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\teeth.smd"
	fadein 0.2
	fadeout 0.2
	autoplay
	fps 60
}

$collisionmodel "c_eternal_reward_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

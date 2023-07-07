// Created by Crowbar 0.71

$modelname "workshop\weapons\c_models\c_stickyrifle\c_stickybomb_rifle.mdl"

$bodygroup "studio"
{
	studio "c_stickybomb_rifle.smd"
}

$lod 22
{
	replacemodel "c_stickybomb_rifle.smd" "c_stickybomb_rifle_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\c_stickyrifle\"

$texturegroup "skinfamilies"
{
	{ "c_stickybomb_rifle_red"    }
	{ "c_stickybomb_rifle_blue"   }
	{ "c_stickybomb_rifle_green"  }
	{ "c_stickybomb_rifle_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -5.858 -5.961 -5.858 5.858 5.961 5.858

$definebone "CombinePrep_8" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_stickybomb_rifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "c_stickybomb_rifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

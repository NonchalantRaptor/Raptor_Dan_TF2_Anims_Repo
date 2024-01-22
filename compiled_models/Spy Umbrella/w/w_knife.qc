// Created by Crowbar 0.74

$modelname "weapons\w_models\w_knife.mdl"

$bodygroup "crit"
{
	studio "reference.smd"
	studio "reference_blood.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.196 3.027

$cdmaterials "models\weapons\v_umbrella\"

$texturegroup "skinfamilies"
{
	{ "v_umbrella_red"		"v_umbrella_red_bloody"    }
	{ "v_umbrella_blue"		"v_umbrella_blue_bloody"   }
	{ "v_umbrella_green"	"v_umbrella_green_bloody"	  }
	{ "v_umbrella_yellow"	"v_umbrella_yellow_bloody" }
}

$cbox 0 0 0 0 0 0

$bbox -2.048 -0.82 -7.277 1.577 0.82 13.581

$definebone "weapon_bone" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0

$sequence "idle" {
	"w_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "0"
	}
}

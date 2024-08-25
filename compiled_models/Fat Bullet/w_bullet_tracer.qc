// Created by Crowbar 0.71

$modelname "weapons\w_models\w_bullet_tracer_sm.mdl"

$bodygroup "Body"
{
	studio "w_bullet_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\custom\"

$cbox 0 0 0 0 0 0

$bbox -3.851 -1.092 -1.092 3.974 1.092 1.092

$attachment "trail" "dart_bone" 0.00 0.00 -9.64 rotate 90 -0 0

$definebone "dart_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	autoplay
	loop
	fps 60
}

$collisionmodel "w_bullet_tracer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

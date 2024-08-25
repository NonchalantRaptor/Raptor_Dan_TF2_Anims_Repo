// Created by Crowbar 0.74

$modelname "weapons\c_models\c_sewingmachine\c_sewingmachine_v7.mdl"

$bodygroup "c_sewingmachine"
{
	studio "c_tomislav_sewingmachine.smd"
}

$lod 11
{
	replacemodel "c_tomislav_sewingmachine.smd" "c_tomislav_sewingmachine_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_tomislav_sewingmachine.smd" "c_tomislav_sewingmachine_lod2.smd"
	nofacial
}
$lod 33
{
	replacemodel "c_tomislav_sewingmachine.smd" "c_tomislav_sewingmachine_lod3.smd"
	nofacial
}
$lod 44
{
	replacemodel "c_tomislav_sewingmachine.smd" "c_tomislav_sewingmachine_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.157 -26.489 -12.346

$cdmaterials "models\workshop\weapons\c_models\c_sewingmachine\"

$attachment "muzzle" "weapon_bone" 0 -3.55 66.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -4.57 -3.99 7.85 rotate 0 154 -180

$cbox 0 0 0 0 0 0

$bbox -14.401 -15.976 -32.754 67.325 9.706 8.312

$hboxset "default"
$hbox 0 "weapon_bone" -15.976 -32.754002 -6.774 9.661 6.969 35.651001

$definebone "weapon_bone" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0
$definebone "barrelnew" "weapon_bone" 0 -7.76505 27.144699 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sewingmachine_v6_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	autoplay
	loop
}

$sequence "spool_up" {
	"c_sewingmachine_v6_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_sewingmachine_v6_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spool_down" {
	"c_sewingmachine_v6_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sewingmachine_v6_physics.smd"
{
	$mass 26.94094
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

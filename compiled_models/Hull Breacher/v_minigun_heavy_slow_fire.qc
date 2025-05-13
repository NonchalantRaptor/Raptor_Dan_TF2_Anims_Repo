$ModelName "weapons\v_models\v_minigun_heavy.mdl"

$Body "v_minigun" "v_minigun_heavy_reference.smd"

$cdmaterials "models\workshop\weapons\c_models\c_naval_minigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_naval_minigun"      }
	{ "c_naval_minigun_blue" }
}

//$Attachment "muzzle" "v_minigun_body" 3.38 -37.71 0 rotate 0 -106.65 180
$attachment "muzzle" "weapon_muzzle" 0.00 0.00 0.00 rotate 0 0 0
//$attachment "muzzle1" "v_minigun_body" 4.38 -37.71 3.90 rotate 0 -107 180
//$attachment "muzzle2" "v_minigun_body" 4.38 -37.71 -3.80 rotate 0 -107 -180
$attachment "muzzle1" "weapon_barrel_l" 0.00 0.00 0.00 rotate 0 0 0
$attachment "muzzle2" "weapon_barrel_r" 0.00 0.00 0.00 rotate 0 0 0
$Attachment "eject_brass" "v_minigun_body" 16.08 -8.86 -7.45 rotate 45 163.35 90

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "v_minigun_barrel"
$bonemerge "weapon_muzzle"

$illumposition 0 0 0

$Sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	node "raised"
	fps 30
	loop
}

$Sequence "fire_5f" {
	"anims\fire_slow_5f.smd"
//	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_STOP_PARTICLE_EFFECT 0 "muzzle_minigun_constant" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 1 "muzzle_minigun_constant" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 25 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 30 "muzzle_minigun follow_attachment muzzle1" }
	snap
	fps 30
	loop
}

$Sequence "fire_6f" {
	"anims\fire_slow_6f.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_STOP_PARTICLE_EFFECT 0 "muzzle_minigun_constant" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 1 "muzzle_minigun_constant" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 6 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 12 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 18 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 24 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 30 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 36 "muzzle_minigun follow_attachment muzzle1" }
	snap
	fps 30
	loop
}

$Sequence "fire_7f" {
	"anims\fire_slow_7f.smd"
//	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_STOP_PARTICLE_EFFECT 0 "muzzle_minigun_constant" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 1 "muzzle_minigun_constant" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 7 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 14 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 28 "muzzle_minigun follow_attachment muzzle1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 35 "muzzle_minigun follow_attachment muzzle2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 42 "muzzle_minigun follow_attachment muzzle1" }
	snap
	fps 30
	loop
}

$Sequence "spool_up" {
	"anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	node "raised"
	//snap
	fps 30
}

$Sequence "spool_down" {
	"anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	node "raised"
	//snap
	fps 30
}

$Sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	transition "lowered" "raised"
	snap
	fps 30
}

$Sequence "spool_idle" {
	"anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	node "raised"
	snap
	fps 30
	loop
}


$hboxset "default"

$hbox 0 "v_minigun_body"	    12.02  -20.14   -9.48    37.02    3.86   10.52
$hbox 0 "v_minigun_barrel"	    -7.56   -5.55   -5.72    37.44    5.73    5.61
$include "DefineBones.qci"

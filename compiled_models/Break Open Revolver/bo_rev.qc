$modelname "weapons\v_models\v_revolver_spy.mdl"

$body "v_revolver_spy" "v_bo_revolver.smd"

$cdmaterials "\models\weapons\c_models\c_revolver\"

$attachment "weapon_bone" "weapon_bone" -0.00 -0.00 -0.00 rotate -0.00 -0.00 0.00
$attachment "muzzle" "weapon_bone" 0.00 2.61 14.41 rotate -90 -0 0
$attachment "eject_brass" "root" -1.00 19.00 3.00 rotate -90 90 0

$illumposition 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
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

$sequence draw "draw" ACT_VM_DRAW 1 fps 30.00 snap node raised {
  { event 5004 1 "Weapon_Revolver.Draw" }
}

$sequence idle "idle" loop ACT_VM_IDLE 1 fps 30.00 node raised
$sequence fire "fire" ACT_VM_PRIMARYATTACK 1 fps 30.00 node raised snap
$sequence reload "reload3" ACT_VM_RELOAD 999 fps 30.00 snap {
  { event 5004 3 "Weapon_Revolver.Reload1" }
  { event 5004 20 "Weapon_Revolver.Reload2" }
  { event 6002 17 "4" }
  { event 6002 17 "4" }
  { event 6002 17 "4" }
  { event 6002 18 "4" }
  { event 6002 18 "4" }
  { event 6002 18 "4" }
  { event 5004 32 "Weapon_Revolver.Reload3" }
}

$keyvalues
{
	tf_weapon_data
	{
		"revolver_clip" "6"
	}
}

$hboxset "default"

$hbox 0 "weapon_bone"	    -0.92    0.80   -0.20     0.92    3.80   14.80
$include "DefineBones.qci"
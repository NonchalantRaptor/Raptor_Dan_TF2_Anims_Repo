$modelname "weapons\v_models\v_duke_spy.mdl"

$model "v_revolver_spy" "reference.smd"

$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" -0.00 2.71 14.41 rotate -90.00 -0.00 0.00

$sequence draw "draw" ACT_VM_DRAW 1 fps 30.00 snap node raised {
  { event 5004 1 "Weapon_Revolver.Draw" }
}

$sequence idle "idle" loop ACT_VM_IDLE 1 fps 30.00 node raised
$sequence fire "fire" ACT_VM_PRIMARYATTACK 1 fps 30.00 node raised snap
$sequence reload "reload" ACT_VM_RELOAD 999 fps 30.00 snap {
  { event 5004 1 "Weapon_Revolver.Reload1" }
  { event 5004 12 "Weapon_Revolver.Reload2" }
  { event 5004 28 "Weapon_Revolver.Reload3" }
}
$sequence reload_old "reload_old" ACT_VM_RELOAD 1 snap fps 30.00 hidden {
  { event 5004 1 "Weapon_Revolver.Reload1" }
  { event 5004 12 "Weapon_Revolver.Reload2" }
  { event 5004 28 "Weapon_Revolver.Reload3" }
}

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
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
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
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
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"

$weightlist cylinder {
	"root" 0
	"cylinder_spin" 1
	"bullets" 1
}

$animation "cylinder_neutral" "cylinder_spin.smd" frame 0 0
$animation "cylinder_0" "cylinder_spin.smd"       frame 0 0 subtract cylinder_neutral 0 weightlist cylinder
$animation "cylinder_120" "cylinder_spin.smd"     frame 1 1 subtract cylinder_neutral 0 weightlist cylinder
$animation "cylinder_240" "cylinder_spin.smd"     frame 2 2 subtract cylinder_neutral 0 weightlist cylinder
$animation "cylinder_360" "cylinder_spin.smd"     frame 3 3 subtract cylinder_neutral 0 weightlist cylinder

$poseparameter cylinder_spin 0 1 wrap

$sequence "cylinder_spin" {
	"cylinder_0" "cylinder_120" "cylinder_240" "cylinder_360"
	blendwidth 4 blend cylinder_spin 0 1
	delta
	hidden
	autoplay
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
$hbox 0 "cylinder_spin"	    -1.15   -1.13   -1.20     1.13    1.13    1.32
$include "DefineBones.qci"

$modelname "weapons\v_models\v_sapper_spy.mdl"

$model	studio "sapper.smd"

$poseparameter "valid_build_pos" 0 1 0

$cdmaterials "\models\weapons\v_sapper\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

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

 $weightlist "weights_layer_sapper_needle" {
 	 "root" 0
	 "v_sapper_needle" 1
 }

$animation "a_sapper_needle_base" "v_sapper_spy_anims\subtracted\a_sapper_needle_base.smd" {
	fps 30
}
$animation "a_sapper_needle_left" "v_sapper_spy_anims\subtracted\a_sapper_needle_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_sapper_needle_base" 0
	weightlist "weights_layer_sapper_needle"
}
$animation "a_sapper_needle_right" "v_sapper_spy_anims\subtracted\a_sapper_needle_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_sapper_needle_base" 0
	weightlist "weights_layer_sapper_needle"
}


$sequence "layer_sapper_needle" {
	"a_sapper_needle_left"
	"a_sapper_needle_right"
	fps 30
	delta
	blendwidth 2
	blend "valid_build_pos" 0 1
}

$sequence "draw" "v_sapper_spy_anims\draw.smd" {
	fps 30
	activity "ACT_VM_DRAW" 1
	snap
	{ event 5004 1 "Weapon_Sapper.Draw" }
	{ event 5004 8 "Weapon_Sapper.DrawSwitch" }
}

$sequence "drawDeployed" "v_sapper_spy_anims\drawDeployed.smd" {
	fps 30
	activity "ACT_VM_DRAW_DEPLOYED" 1
	snap
	{ event 5004 1 "Weapon_Sapper.Draw" }
}

$sequence "idle" "v_sapper_spy_anims\idle.smd" {
	fps 30
	activity "ACT_VM_IDLE" 1
	loop
	addlayer "layer_sapper_needle"
}

$sequence "throw" "v_sapper_spy_anims\throw.smd" {
	fps 30
	activity "ACT_VM_PRIMARYATTACK" 1
	snap
	{ event 5004 1 "Weapon_Sapper.Draw" }
}

$sequence "throw2" "v_sapper_spy_anims\throw2.smd" {
	fps 30
	activity "ACT_VM_PRIMARYATTACK" 1
	snap
	{ event 5004 1 "Weapon_Sapper.Draw" }
}


$hboxset "default"

$hbox 0 "weapon_bone"	    -6.10   -3.90   -1.40     6.10    4.10    2.00
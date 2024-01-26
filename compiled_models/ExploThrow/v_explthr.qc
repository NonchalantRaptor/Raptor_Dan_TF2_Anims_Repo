// Created by Crowbar 0.74

$modelname "weapons\v_models\v_explothrower.mdl"

$bodygroup "studio"
{
	studio "v_napalm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "\models\workshop\weapons\c_models\c_explothrower\"
$cdmaterials "\models\effects\pyro\"

$attachment "muzzle" "weapon_bone" -1.80 1.00 58.38 rotate -82 -90 90

$cbox 0 0 0 0 0 0

$bbox -25.171 -21.083 -33.797 73.575 1.306 -0.372

$hboxset "default"
$hbox 0 "weapon_bone" -3.26 -2 12.5 4.74 6 67.5
$skipboneinbbox

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "pilotlight3" "weapon_bone" 10.7695 14.143769 1.808123 0 0 0 0 0 0 0 0 0
$definebone "root" "" -0.000001 21.624996 -0.372314 0.010485 -0.010485 89.992988 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 -0.000001 0.654509 3.72159 73.95138 28.539488 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -12.641009 11.065527 24.071053 -39.035784 -43.437247 -77.755871 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000003 -12.789991 0.000004 -0.000002 -0.000003 -57.981899 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -11.535652 0 53.42964 49.354588 64.217575 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.545115 -2.168428 2.193459 3.922012 -26.784291 -19.051025 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.788849 0.000002 0.000002 0 2.109057 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.626427 0.000007 0 -0.000001 -17.536804 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224175 -6.14678 2.425696 74.409734 83.87195 107.747484 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000003 -2.470013 -0.000002 -0.000003 0.000007 42.537301 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775539 -0.000004 0.000003 0.000005 -1.947489 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.33581 -5.901423 0.441525 79.202744 101.184758 142.439729 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000006 -2.973978 0.000008 0.000003 0.00001 74.973976 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000005 -2.194403 0.000002 0.000012 -0.000003 35.287851 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.259806 -1.236484 75.010353 113.786812 151.675525 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.601482 0.000008 0 0.000005 74.982821 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000004 -1.651793 0 0.000003 0.000001 26.038759 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.7614 -4.822309 -2.782153 66.224906 113.492705 -167.785264 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000005 -2.219688 0.000008 0.000005 0.000007 103.291913 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000006 -1.372696 -0.000002 0.000007 -0.000007 54.418094 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.654505 -3.721303 -73.952063 -151.460415 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000085 8.747565 -0.00001 -18.948461 -47.090316 -16.014801 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000027 12.78998 -0.000002 -0.000057 0.000113 -17.920289 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.00001 11.535681 0.00004 0.000002 0.000055 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533528 2.157108 -2.270477 3.92207 -26.791164 -11.219427 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000032 2.788848 -0.000002 0.001493 0.000401 2.10923 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000013 1.626461 0.000015 -0.000913 -0.00023 -17.536463 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224177 6.146824 -2.425669 80.742187 64.198136 88.746314 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000023 2.469942 0.000072 -0.003153 -0.000058 42.537472 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.775561 -0.000011 0.000168 0 -1.947603 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335857 5.901386 -0.441515 79.200572 101.212229 120.370404 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 2.974026 0 -0.002293 0.000112 52.877583 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 2.19437 0.00008 -0.000175 -0.000059 13.191496 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.68187 5.259842 1.236509 75.008291 113.802624 129.594274 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 2.601446 -0.000057 0.001031 0.000172 52.883836 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000013 1.651845 -0.000008 -0.000344 0.000116 3.941038 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761474 4.82226 2.78215 66.21436 113.517013 137.038539 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000006 2.219709 -0.000025 -0.014325 0.00006 48.093906 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.372697 -0.000023 0.000001 0.000003 -0.77997 0 0 0 0 0 0

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


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire_projectile3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_FlameThrower.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "alt_fire" {
	"anims\alt_fire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "reload" {
	"anims\reload4.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	{ event 5004 1 "Weapon_FlameThrower.Reload" }
	node "raised"
	fps 30
}
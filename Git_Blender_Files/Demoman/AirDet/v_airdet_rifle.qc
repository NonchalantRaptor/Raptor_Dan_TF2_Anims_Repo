// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_airdet_rifle.mdl"

$origin 0 0 3

$bodygroup "studio"
{
	studio "v_airdet_rifle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\c_stickyrifle\"
$cdmaterials "\models\weapons\shells\"

$attachment "muzzle" "weapon_barrel_jank" 0.00 0.00 0.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.781 -18.433 -24.006 52.769 9.633 6.543

$hboxset "default"
$hbox 0 "weapon_bone" -5.12 -8 7.7 7.48 4 15.7
$hbox 0 "weapon_bone" -3.5 -1.5 -3 3.5 5.5 26
$skipboneinbbox

$definebone "root" "" 0.000000 3.788873 65.927551 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L" "root" 10.928331 0.000000 0.000000 0.092819 27.816241 -9.078058 -0.000004 0.000000 0.000000 -0.000000 -0.000003 0.000002
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187893 -14.058331 -3.263434 -0.802313 -4.237940 -10.928024 0.000000 0.000000 0.000000 0.000001 0.000000 0.000002
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000046 -12.375359 0.000020 0.000001 0.000459 -0.710867 0.000000 -0.000002 0.000000 0.000001 0.000000 0.000005
$definebone "bip_hand_L" "bip_wrist_L" -0.000008 -1.058855 -0.000007 -0.433098 -0.100842 -0.002805 0.000000 0.000002 0.000001 -0.000000 -0.000002 0.000004
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499914 2.575139 -6.260479 -25.558906 -31.003892 0.000000 0.000000 0.000002 0.000003 -0.000004 -0.000004
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -3.099539 -0.000011 0.000003 0.000052 11.827046 0.000000 0.000000 0.000002 0.000001 -0.000005 -0.000005
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.649410 -0.000006 -0.000055 0.000166 -8.169350 0.000002 0.000002 0.000000 0.000003 -0.000004 -0.000003
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008213 -1.168285 1.640405 61.198803 -118.799449 -115.979537 -0.000002 0.000002 0.000000 -0.000003 -0.000001 0.000000
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000006 -3.307281 0.000000 -15.200398 22.794776 12.109576 -0.000001 -0.000004 0.000000 -0.000002 -0.000003 -0.000004
$definebone "bip_index_1_L" "bip_index_0_L" 0.000005 -2.892881 -0.000013 0.000113 -0.000003 39.535174 -0.000002 0.000000 0.000000 -0.000006 -0.000002 0.000000
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.789230 0.000009 -0.000006 -0.000058 8.963296 0.000000 0.000000 0.000000 -0.000005 0.000002 0.000005
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108315 -1.322847 0.774745 75.180105 -147.652094 -144.615010 0.000000 0.000000 0.000000 0.000001 -0.000008 -0.000002
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000010 -3.408823 0.000015 -6.141879 11.826304 13.018231 0.000000 0.000000 0.000000 -0.000000 -0.000004 -0.000005
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000004 -2.799511 -0.000006 -0.000000 0.000111 39.115370 -0.000001 0.000000 0.000000 -0.000003 -0.000002 -0.000007
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000003 -1.822449 -0.000002 0.000054 -0.000173 14.700372 0.000001 0.000000 0.000001 -0.000003 0.000000 -0.000002
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375315 -0.310268 77.043838 145.981498 149.993333 0.000000 -0.000002 0.000000 -0.000001 -0.000000 -0.000003
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000006 -3.388159 0.000015 0.778591 -0.720895 16.125667 0.000000 -0.000004 0.000000 -0.000001 0.000001 -0.000004
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.085264 -0.000002 0.000057 0.000172 35.567159 0.000000 0.000004 0.000000 -0.000000 -0.000000 0.000003
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.544369 0.000010 0.000000 0.000057 12.350337 0.000000 0.000000 0.000000 0.000001 -0.000001 0.000005
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163868 -1.333151 69.132771 115.572376 124.448070 0.000000 0.000000 0.000000 -0.000002 0.000003 0.000000
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" -0.000001 -3.297550 0.000000 1.356017 -7.079808 14.347093 0.000000 0.000000 0.000000 -0.000002 0.000002 -0.000002
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000000 -1.951855 -0.000008 0.000055 -0.000054 28.584861 0.000000 0.000000 0.000000 -0.000001 0.000004 -0.000003
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.231831 0.000002 -0.000058 0.000118 22.624495 0.000000 0.000000 0.000001 0.000001 0.000004 -0.000005
$definebone "bip_upperArm_R" "root" -10.928298 0.000046 0.000000 -0.016100 -27.826386 170.915541 0.000004 -0.000004 0.000000 0.000000 0.000000 0.000001
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187855 14.058388 3.263442 -0.803000 -4.237598 -10.928080 0.000000 0.000000 0.000000 0.000001 -0.000002 0.000002
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000038 12.375393 0.000005 0.000517 0.000400 -0.710696 0.000000 0.000000 0.000000 0.000002 -0.000002 0.000000
$definebone "bip_hand_R" "bip_wrist_R" 0.000053 1.058853 -0.000002 -0.357354 -0.083308 -0.002347 0.000000 0.000002 0.000000 -0.000000 0.000002 -0.000000
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809746 0.499907 -2.575145 -6.260769 -25.558672 -31.004012 0.000002 -0.000002 0.000000 -0.000002 0.000003 0.000001
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000004 3.099566 0.000038 0.000055 0.000002 11.827054 0.000002 0.000000 0.000000 -0.000002 0.000003 0.000002
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000000 1.649399 0.000008 0.000342 0.000118 -8.169228 0.000000 0.000000 0.000000 -0.000003 0.000004 0.000008
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008171 1.168331 -1.640388 61.198803 -118.799121 -115.979195 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000003
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000011 3.307256 0.000000 -15.199138 22.795012 12.109581 -0.000001 0.000000 0.000000 -0.000000 -0.000001 0.000003
$definebone "bip_index_1_R" "bip_index_0_R" 0.000028 2.892815 0.000046 -0.001089 -0.000117 39.535178 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000003
$definebone "bip_index_2_R" "bip_index_1_R" -0.000035 1.789295 -0.000048 0.000342 0.000343 8.962608 -0.000001 0.000000 0.000001 -0.000003 -0.000001 0.000003
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108299 1.322821 -0.774753 75.180467 -147.651261 -144.614176 0.000000 0.000000 -0.000002 -0.000001 -0.000002 0.000003
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000013 3.408817 -0.000004 -6.140791 11.826479 13.018347 0.000000 0.000000 0.000000 -0.000001 -0.000002 0.000000
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000010 2.799545 0.000013 -0.000631 0.000113 39.115312 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000000
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 1.822388 0.000011 -0.000173 -0.000170 14.700495 0.000001 0.000000 0.000000 -0.000001 0.000002 0.000000
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205299 1.375271 0.310253 77.044412 145.980064 149.991980 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000018 3.388231 -0.000011 0.780139 -0.720611 16.125672 0.000000 0.000000 0.000000 -0.000001 -0.000000 0.000000
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.085239 0.000004 -0.001090 -0.000116 35.567155 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000007 1.544380 0.000010 0.000285 0.000058 12.350388 0.000000 0.000000 0.000001 -0.000001 0.000000 0.000000
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193989 1.163813 1.333131 69.132669 115.572772 124.448480 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000003
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000007 3.297596 0.000027 1.358139 -7.079237 14.347094 0.000000 0.000000 -0.000002 0.000000 0.000001 -0.000000
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000013 1.951805 0.000006 -0.002406 -0.000114 28.584868 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000003
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.231850 -0.000044 0.000115 0.000057 22.624495 -0.000001 0.000000 0.000000 -0.000000 -0.000001 -0.000005
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_barrel_jank" "weapon_bone" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cartridge" "weapon_bone" 0.000000 3.326838 8.595124 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_casing" "weapon_bone" 0.000000 3.326838 6.712947 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger_gun" "weapon_bone" 0.000000 0.241846 3.740521 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger_gl" "weapon_bone" 0.000000 -0.174910 23.734810 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bolt" "weapon_bone" 0.000005 3.326573 3.776065 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"


$sectionframes 30 120

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
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5004 1 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 10 "Weapon_SniperRifle.BoltForward" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_alt" {
	"anims\fire_alt.smd"
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
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "autofire" {
	"anims\autofire.smd"
	activity "ACT_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 1 "Weapon_SniperRifle.BoltBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_Minigun.Reload" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 1 "Weapon_SniperRifle.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

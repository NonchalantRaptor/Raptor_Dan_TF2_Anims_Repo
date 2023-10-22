// Created by Crowbar 0.74

$origin 0 8 0

$modelname "weapons\v_models\v_civilian_wizard_staff.mdl"

$bodygroup "studio"
{
	studio "v_civilian_wizard_staff.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.054 3.121 9.25

$cdmaterials "models\bots\merasmus\"
$cdmaterials "models\player\items\all_class\"

$cbox 0 0 0 0 0 0

$bbox -5.784 -19.19 -21.234 44.551 36.553 23.084

$definebone "root" "" 0.000000 3.788873 65.927551 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L" "root" 10.928330 0.000000 0.000000 -0.350879 27.875771 -9.114384 -0.000004 0.000000 0.000000 -0.000000 0.000000 0.000002
$definebone "bip_lowerArm_L" "root" 16.615374 -13.279709 -1.002564 -1.818855 23.801067 -20.003046 0.000000 0.000000 0.000001 0.000001 -0.000002 -0.000000
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000038 -12.375347 -0.000093 0.000229 -0.000174 -0.710239 0.000000 -0.000002 0.000000 -0.000000 -0.000003 0.000001
$definebone "bip_upperArm_R" "root" -10.928299 0.000046 -0.000001 10.224776 -18.848135 -146.486404 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000001
$definebone "bip_lowerArm_R" "root" -14.787595 -9.163963 -10.527416 -43.185947 -102.611351 -96.991905 0.000004 0.000000 0.000000 -0.000000 -0.000001 0.000000
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000031 12.375391 -0.000025 -2.230755 -0.710694 0.053629 0.000000 -0.000001 0.000000 -0.000002 0.000001 0.000000
$definebone "bip_hand_L" "root" 21.578218 -24.883621 3.601273 -1.808426 23.816822 -20.706295 0.000000 0.000000 0.000000 0.000001 -0.000003 0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.499918 2.575138 -6.260481 -25.558445 -31.003958 0.000000 0.000002 -0.000002 -0.000001 0.000001 -0.000005
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000011 -3.099535 -0.000013 0.000229 -0.000400 11.827217 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000009
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000010 -1.649414 0.000000 -0.000058 0.000114 -8.169069 0.000002 0.000000 0.000000 -0.000000 0.000000 -0.000013
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008209 -1.168283 1.640404 61.198578 -118.799179 -115.979362 0.000000 0.000000 0.000000 -0.000003 -0.000001 -0.000003
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000025 -3.307289 -0.000004 -15.200400 22.795242 12.109919 0.000000 -0.000004 0.000000 -0.000003 0.000000 -0.000002
$definebone "bip_index_1_L" "bip_index_0_L" -0.000010 -2.892891 0.000006 -0.000004 -0.000115 39.534431 0.000000 0.000000 -0.000001 -0.000002 0.000003 0.000007
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.789227 -0.000001 0.000055 -0.000225 8.963699 0.000000 0.000000 0.000000 -0.000001 0.000003 0.000007
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108311 -1.322849 0.774744 75.180069 -147.651779 -144.614807 -0.000002 0.000000 0.000000 -0.000000 0.000003 -0.000003
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000008 -3.408819 0.000008 -6.141821 11.826311 13.018517 0.000000 -0.000004 -0.000002 0.000001 0.000004 -0.000002
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000009 -2.799515 -0.000008 -0.000056 0.000119 39.115257 0.000001 0.000000 0.000000 0.000004 0.000003 0.000002
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000000 -1.822445 -0.000006 0.000062 -0.000054 14.700317 0.000001 0.000000 0.000000 0.000005 0.000002 -0.000002
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205318 -1.375320 -0.310270 77.044006 145.982178 149.993408 -0.000001 0.000000 0.000000 0.000002 -0.000001 -0.000003
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0.000006 -3.388157 -0.000015 0.778652 -0.720668 16.126410 -0.000001 0.000000 0.000002 0.000002 -0.000004 0.000001
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000003 -2.085260 0.000004 -0.000054 0.000113 35.566639 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000009
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.544369 -0.000002 -0.000000 -0.000005 12.350743 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000009
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163876 -1.333154 69.132843 115.572563 124.448067 0.000000 0.000004 0.000000 0.000001 -0.000003 -0.000003
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000002 -3.297541 -0.000011 1.356078 -7.079757 14.347547 0.000000 0.000000 0.000000 -0.000000 -0.000005 -0.000001
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.951862 0.000000 -0.000057 -0.000062 28.584061 0.000000 0.000000 0.000000 -0.000003 -0.000004 0.000002
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000000 -1.231823 -0.000006 0.000055 -0.000061 22.625187 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000002
$definebone "bip_hand_R" "root" -21.578176 -25.341663 -28.931244 1.808541 -23.816938 159.293732 0.000000 0.000000 0.000000 -0.000001 -0.000002 0.000001
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809734 0.499901 -2.575146 -6.259905 -25.558727 -31.003143 0.000000 0.000004 0.000000 0.000001 0.000003 0.000003
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000014 3.099567 -0.000008 -0.001088 -0.000569 11.826427 0.000000 0.000000 -0.000001 0.000001 0.000004 0.000007
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.649395 0.000002 0.000402 0.000175 -8.169115 0.000000 0.000004 0.000000 -0.000000 0.000003 0.000001
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168335 -1.640388 61.198578 -118.798996 -115.979195 0.000001 -0.000004 0.000000 0.000001 -0.000002 0.000000
$definebone "bip_index_0_R" "bip_index_meta_0_R" -0.000001 3.307259 0.000011 -15.200228 22.795290 12.109980 0.000000 0.000000 0.000000 -0.000003 -0.000006 0.000007
$definebone "bip_index_1_R" "bip_index_0_R" 0.000038 2.892815 0.000029 0.000112 -0.000121 39.534325 0.000000 0.000004 0.000001 -0.000007 -0.000004 0.000007
$definebone "bip_index_2_R" "bip_index_1_R" -0.000032 1.789295 -0.000043 -0.000063 -0.000119 8.963820 0.000000 0.000000 0.000000 -0.000005 -0.000003 0.000005
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322823 -0.774755 75.180115 -147.651657 -144.614700 0.000000 0.000000 0.000000 0.000001 -0.000002 -0.000002
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000010 3.408813 0.000000 -6.141878 11.826305 13.018572 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000013 2.799553 0.000006 0.000287 0.000173 39.115204 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000005
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 1.822392 0.000008 -0.000230 -0.000057 14.700268 0.000000 0.000000 0.000002 -0.000000 0.000000 0.000005
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375271 0.310251 77.043434 145.983856 149.995056 0.000000 0.000000 0.000004 0.000000 -0.000002 0.000002
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000025 3.388237 0.000023 0.777905 -0.720783 16.126354 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000004
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.085236 0.000002 0.000286 0.000228 35.566643 -0.000002 0.000000 0.000000 -0.000001 -0.000002 -0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544373 0.000013 -0.000116 -0.000003 12.350733 -0.000004 0.000000 0.000001 -0.000002 -0.000001 -0.000003
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193985 1.163815 1.333124 69.132668 115.573143 124.448647 0.000002 0.000000 0.000000 0.000001 -0.000002 0.000003
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000013 3.297586 0.000034 1.355048 -7.079988 14.347552 0.000000 0.000004 0.000000 0.000001 -0.000005 0.000003
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000017 1.951813 -0.000006 0.001204 0.000110 28.584066 -0.000002 0.000000 0.000000 -0.000000 -0.000004 0.000007
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000004 1.231853 -0.000042 -0.000173 -0.000004 22.625256 0.000000 0.000000 -0.000001 -0.000004 -0.000004 0.000002
$definebone "weapon_bone" "" 0.000000 0.000000 0.265598 0.000000 0.000057 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L.001" "root" 13.174394 -0.848701 -6.030472 6.160901 -158.382492 -42.350296 0.000000 -0.000002 0.000000 -0.000000 0.000002 0.000002
$definebone "bip_lowerArm_L.001" "bip_upperArm_L.001" 0.000008 14.480949 0.000000 -7.217548 71.096443 114.870926 0.000004 0.000000 0.000000 -0.000000 -0.000000 0.000002
$definebone "bip_upperArm_R.001" "root" -10.928300 -1.273636 -7.181624 -26.163658 -39.256088 -146.601730 0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000001
$definebone "bip_lowerArm_R.001" "bip_upperArm_R.001" 0.000004 14.480991 0.000002 -54.255440 3.443936 -100.310814 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000003
$definebone "bip_hand_L.001" "root" 14.604409 -17.948032 -5.169205 -36.665405 -98.324028 40.603340 0.000000 0.000000 0.000001 0.000001 -0.000001 -0.000003
$definebone "bip_hand_R.001" "root" -12.607295 -19.108776 -2.898535 9.529188 -90.000015 180.000000 0.000000 0.000000 -0.000001 0.000000 0.000000 -0.000000

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
$bonemerge "weapon_bone"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
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

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire1" {
	"anims\fire_magic_front.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire2" {
	"anims\fire_magic_up.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire3" {
	"anims\fire_magic_down.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire4" {
	"anims\fire_magic_point.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire5" {
	"anims\fire_magic_point_gun.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire6" {
	"anims\fire_magic_bird.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire7" {
	"anims\fire_magic_british.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.71

$modelname "weapons\custom\v_models\v_musket.mdl"

$origin 0 -5 0

$bodygroup "studio"
{
	studio "v_musket.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.417 -8.934 9.044


$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" 0.00 2.50 57.70 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -0.087 -41.319 -51.256 84.537 16.079 0.021

$hboxset "default"
$hbox 0 "weapon_bone" -5 -5 -5 5 5 5

$definebone "root" "" 0.000000 3.788873 65.927551 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L" "root" 10.928331 0.000000 0.000001 36.516893 97.997267 48.552964 0.000000 0.000000 0.000000 -0.000003 0.000002 -0.000003
$definebone "bip_lowerArm_L" "root" 18.905123 -7.473629 -9.498095 39.649768 92.916515 58.046473 -0.000004 0.000000 0.000000 -0.000001 -0.000001 -0.000005
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000038 -12.375361 -0.000092 0.000228 -0.000172 -0.710244 0.000000 0.000001 0.000000 -0.000000 0.000001 -0.000003
$definebone "bip_upperArm_R" "root" -10.928300 0.000046 -0.000003 41.476304 101.808301 -90.024278 -0.000004 -0.000004 0.000000 -0.000000 0.000005 0.000000
$definebone "bip_lowerArm_R" "root" -12.393378 -8.910275 -11.320751 7.975458 1.288124 -127.787008 -0.000001 0.000000 0.000000 0.000001 0.000000 0.000002
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000036 12.375388 -0.000023 -2.230753 -0.710696 0.053629 0.000000 0.000000 -0.000004 -0.000000 0.000000 0.000001
$definebone "bip_hand_L" "root" 29.476437 -17.245995 -21.931961 -1.808426 23.816822 -20.706296 0.000000 0.000000 0.000000 0.000001 -0.000003 0.000000
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499916 2.575138 -6.260481 -25.558445 -31.003957 0.000000 0.000004 0.000000 -0.000001 0.000001 -0.000005
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000013 -3.099541 -0.000021 0.000229 -0.000400 11.827217 0.000000 0.000004 0.000000 -0.000000 0.000000 -0.000009
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000011 -1.649414 0.000003 -0.000058 0.000114 -8.169069 0.000000 0.000004 0.000000 -0.000000 0.000000 -0.000013
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008209 -1.168285 1.640405 61.198578 -118.799176 -115.979359 0.000000 0.000000 0.000000 -0.000003 -0.000001 -0.000003
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000025 -3.307285 0.000000 -15.200400 22.795243 12.109919 0.000001 0.000004 0.000000 -0.000003 0.000000 -0.000002
$definebone "bip_index_1_L" "bip_index_0_L" -0.000010 -2.892887 0.000000 -0.000004 -0.000115 39.534433 0.000000 0.000000 0.000000 -0.000002 0.000003 0.000007
$definebone "bip_index_2_L" "bip_index_1_L" -0.000003 -1.789230 0.000002 0.000055 -0.000225 8.963700 0.000001 0.000000 -0.000002 -0.000001 0.000003 0.000007
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108315 -1.322845 0.774747 75.180071 -147.651780 -144.614805 -0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000003
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000006 -3.408821 0.000011 -6.141821 11.826311 13.018517 0.000000 -0.000004 0.000000 0.000001 0.000004 -0.000002
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000010 -2.799515 -0.000004 -0.000056 0.000119 39.115258 -0.000001 0.000000 0.000000 0.000004 0.000003 0.000002
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.822445 -0.000008 0.000062 -0.000054 14.700318 0.000000 0.000000 0.000001 0.000005 0.000002 -0.000002
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375320 -0.310270 77.044009 145.982181 149.993415 -0.000001 -0.000004 0.000000 0.000002 -0.000001 -0.000003
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0.000004 -3.388157 -0.000019 0.778652 -0.720668 16.126410 0.000001 0.000004 0.000000 0.000002 -0.000004 0.000001
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.085255 0.000000 -0.000054 0.000113 35.566640 -0.000001 -0.000004 0.000000 -0.000000 -0.000005 0.000009
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000000 -1.544369 -0.000002 -0.000000 -0.000005 12.350743 0.000001 0.000000 0.000002 -0.000000 -0.000005 0.000009
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194000 -1.163872 -1.333153 69.132846 115.572567 124.448070 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000003
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" -0.000002 -3.297546 -0.000008 1.356078 -7.079757 14.347547 0.000001 0.000004 0.000000 -0.000000 -0.000005 -0.000001
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.951859 0.000004 -0.000057 -0.000062 28.584060 -0.000001 0.000000 0.000000 -0.000003 -0.000004 0.000002
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000005 -1.231827 -0.000006 0.000055 -0.000061 22.625186 -0.000001 0.000000 0.000000 -0.000003 -0.000002 0.000002
$definebone "bip_hand_R" "root" -13.679979 -17.246037 -21.931986 1.808541 -23.816884 159.293783 0.000000 0.000000 0.000001 -0.000001 0.000000 -0.000001
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809734 0.499901 -2.575145 -6.259911 -25.558729 -31.003154 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000000
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000014 3.099564 -0.000010 -0.001091 -0.000573 11.826421 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.649399 -0.000002 0.000400 0.000172 -8.169120 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000001
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168327 -1.640388 61.198578 -118.798998 -115.979182 0.000000 0.000004 0.000000 0.000001 0.000004 0.000000
$definebone "bip_index_0_R" "bip_index_meta_0_R" -0.000006 3.307255 0.000008 -15.200224 22.795297 12.109978 0.000001 0.000000 0.000000 0.000003 0.000000 0.000002
$definebone "bip_index_1_R" "bip_index_0_R" 0.000038 2.892815 0.000027 0.000119 -0.000115 39.534317 0.000000 0.000000 0.000000 0.000003 -0.000003 0.000007
$definebone "bip_index_2_R" "bip_index_1_R" -0.000030 1.789288 -0.000036 -0.000055 -0.000117 8.963816 0.000001 0.000000 0.000000 0.000001 -0.000003 0.000009
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322823 -0.774752 75.180112 -147.651671 -144.614682 0.000001 0.000000 0.000000 0.000000 0.000001 -0.000002
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000011 3.408821 0.000000 -6.141879 11.826310 13.018573 0.000000 0.000000 0.000000 0.000000 0.000003 -0.000003
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000013 2.799545 0.000004 0.000287 0.000175 39.115196 0.000000 0.000000 0.000000 0.000002 0.000003 0.000000
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000010 1.822392 0.000010 -0.000228 -0.000055 14.700266 0.000001 0.000000 0.000000 0.000003 0.000002 0.000003
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375267 0.310253 77.043435 145.983848 149.995068 0.000001 0.000000 0.000000 -0.000001 0.000000 0.000003
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000025 3.388229 0.000019 0.777903 -0.720781 16.126353 0.000001 0.000000 0.000000 -0.000001 -0.000000 0.000004
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000007 2.085243 0.000002 0.000286 0.000230 35.566643 0.000000 -0.000004 0.000000 -0.000001 0.000000 0.000002
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000012 1.544376 0.000014 -0.000116 -0.000000 12.350738 0.000000 0.000000 -0.000002 -0.000003 0.000000 0.000002
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193981 1.163818 1.333132 69.132669 115.573127 124.448644 0.000000 0.000000 0.000000 0.000001 0.000001 0.000000
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000008 3.297588 0.000038 1.355046 -7.079981 14.347552 -0.000001 0.000000 -0.000002 -0.000000 0.000001 -0.000000
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000012 1.951801 -0.000008 0.001203 0.000115 28.584062 0.000002 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000005 1.231857 -0.000040 -0.000172 0.000001 22.625248 0.000001 0.000000 0.000000 -0.000000 -0.000000 -0.000002
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cock" "weapon_bone" -1.684511 2.569923 7.269111 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_frizzen" "weapon_bone" -1.776036 2.603390 12.926082 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_ramrod_base" "weapon_bone" 0.000000 0.808616 42.468445 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_ramrod_end" "weapon_ramrod_base" 0.000000 -0.607081 -35.833038 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger" "weapon_bone" 0.000000 0.930243 5.769983 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_buckshot" "" -0.000000 6.194019 -4.231143 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_buckshot_tear" "" -0.000000 11.989120 -4.231144 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L.001" "root" 5.377312 -22.372009 -15.419369 -29.907309 -62.548660 -171.606360 0.000000 -0.000002 0.000001 -0.000001 0.000000 0.000000
$definebone "bip_lowerArm_L.001" "bip_upperArm_L.001" 0.000004 14.480944 0.000000 28.814796 84.910399 107.215530 0.000000 0.000000 -0.000004 -0.000000 0.000002 0.000004
$definebone "bip_upperArm_R.001" "root" -10.928300 5.000046 -0.999998 -37.774823 23.484624 132.671317 0.000000 0.000000 0.000000 -0.000005 -0.000001 -0.000002
$definebone "bip_lowerArm_R.001" "bip_upperArm_R.001" 0.000002 14.480991 0.000008 -53.414163 2.836250 -125.863995 0.000000 -0.000004 0.000002 0.000005 0.000001 0.000004
$definebone "bip_hand_L.001" "root" -5.938362 -40.568436 -25.380045 9.976552 -148.444697 -128.006776 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000001
$definebone "bip_hand_R.001" "root" -9.697040 5.524658 12.161369 -32.709073 82.307564 -3.658736 -0.000004 0.000000 0.000000 0.000002 0.000000 0.000000

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
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
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
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
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	{ event 5004 10 "Weapon_Wrench.HitHand" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

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
	activity "ACT_VM_PRIMARYATTACK" 1
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 20 "Weapon_Revolver.Reload1" }
	{ event 5004 37 "Weapon_Musket.Tear" }
	{ event 5004 55 "Weapon_Musket.Spit" }
	{ event 5004 63 "Weapon_Musket.Pour1" }
	{ event 5004 73 "Weapon_Revolver.Reload3" }
	{ event 5004 85 "Weapon_Knife.Draw" }
	{ event 5004 100 "Weapon_Musket.Pour2" }
	{ event 5004 128 "Weapon_Musket.Bullet" }
	{ event 5004 151 "Weapon_Musket.Slide" }
	{ event 5004 170 "Weapon_Musket.Slide" }
	{ event 5004 187 "Weapon_Musket.Impact" }
	{ event 5004 201 "Weapon_Musket.Impact" }
	{ event 5004 206 "Weapon_Musket.Slide" }
	{ event 5004 217 "Weapon_Musket.Slide" }
	{ event 5004 232 "Weapon_Musket.RamEnd" }
	{ event 5004 235 "Weapon_SniperRifle.Draw" }
	fadeout 0.2
	fps 30
}

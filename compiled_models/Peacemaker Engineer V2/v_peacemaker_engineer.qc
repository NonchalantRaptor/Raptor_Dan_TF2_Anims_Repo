// Created by Crowbar 0.71

$modelname "weapons\v_models\v_peacemaker_engineer.mdl"

$origin 2 4 2

$bodygroup "peacemaker"
{
	studio "v_peacemaker_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.00 2.90 15.20 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.755 -41.204 -42.39 52.461 19.472 25.189

$hboxset "default"
$hbox 0 "weapon_bone" -1.29 0.8 2 1.31 4.8 35
$skipboneinbbox

$definebone "root" "" 0.000000 4.292730 60.106400 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_upperArm_L.001" "root" 10.092304 0.000011 0.000000 0.371678 27.757285 170.886445 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "bip_upperArm_L" "bip_upperArm_L.001" 0.000000 -0.000004 0.000000 0.701586 -0.000285 -179.999502 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "bip_lowerArm_L.001" "bip_upperArm_L.001" -0.000011 11.937279 0.000002 -0.026471 0.163865 -12.680586 0.000000 0.000000 0.000000 0.000002 0.000002 0.000001
$definebone "bip_lowerArm_L" "bip_lowerArm_L.001" -0.000004 0.000000 0.000003 0.746277 0.002121 -179.934711 0.000000 -0.000004 -0.000001 -0.000000 0.000000 -0.000001
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000107 -10.000021 0.000049 0.000057 0.000000 -0.710811 0.000000 0.000000 0.000000 0.000001 0.000000 0.000001
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000050 -5.303617 -0.001689 0.000057 0.000056 -0.710582 0.000000 0.000000 0.000000 0.000001 -0.000002 -0.000002
$definebone "bip_upperArm_R.001" "root" -10.092300 0.000015 0.000003 26.812306 118.118465 -69.505222 0.000000 0.000000 -0.000001 0.000002 -0.000001 0.000002
$definebone "bip_upperArm_R" "bip_upperArm_R.001" 0.000000 -0.000002 0.000000 0.000231 0.000114 -0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000001
$definebone "bip_lowerArm_R.001" "bip_upperArm_R.001" 0.000008 11.937302 -0.000002 0.000517 -0.000060 -0.281265 0.000004 0.000001 0.000001 0.000002 -0.000001 0.000000
$definebone "bip_lowerArm_R" "bip_lowerArm_R.001" 0.000000 -0.000001 0.000000 -0.000512 -0.000402 0.065261 0.000000 0.000001 -0.000001 0.000003 -0.000001 0.000001
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000134 10.533945 -0.000073 0.000116 0.000858 -0.710981 0.000000 0.000001 0.000000 0.000003 -0.000003 0.000002
$definebone "arm_attach_R" "bip_lowerArm_R" 0.000000 0.000005 0.000001 0.000002 0.000227 -0.000057 0.000000 0.000000 -0.000001 0.000003 -0.000003 0.000001
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000069 5.300001 -0.000038 0.000002 0.000741 0.000116 0.000000 0.000000 -0.000001 0.000003 -0.000001 0.000000
$definebone "bip_hand_R.001" "root" -12.838683 -13.723743 -21.388119 89.999983 89.999983 0.000000 0.000000 0.000001 0.000000 -0.000000 0.000000 0.000000
$definebone "bip_hand_R" "bip_hand_R.001" 0.000000 0.000002 0.000000 27.874569 -89.607964 -112.256701 0.000000 -0.000004 -0.000001 -0.000000 0.000000 0.000002
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.499863 -2.575171 -6.260135 -25.558560 -31.003540 0.000000 -0.000004 0.000002 0.000003 0.000003 0.000007
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000051 3.099510 0.000010 -0.000628 -0.000226 11.826775 0.000000 0.000000 0.000000 0.000003 0.000003 0.000008
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000003 1.649422 0.000006 0.000461 0.000231 -8.169285 0.000000 0.000000 0.000001 0.000002 0.000003 0.000006
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168293 -1.640397 61.199199 -118.798424 -115.978499 0.000000 0.000000 0.000000 0.000001 -0.000006 0.000000
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000050 3.307259 -0.000010 -15.199198 22.794778 12.109578 0.000001 0.000000 -0.000002 -0.000003 -0.000003 0.000001
$definebone "bip_index_1_R" "bip_index_0_R" 0.000017 2.892895 0.000051 -0.000804 -0.000290 39.534891 0.000000 0.000000 0.000001 -0.000003 0.000001 0.000002
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789173 -0.000072 0.000341 -0.000055 8.963186 -0.000001 0.000000 0.000000 -0.000003 0.000003 0.000005
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322762 -0.774778 75.180173 -147.650687 -144.613971 0.000000 0.000000 0.000000 -0.000001 0.000001 -0.000005
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000005 3.408852 -0.000019 -6.141821 11.826482 13.018571 0.000001 0.000000 -0.000002 -0.000000 0.000001 -0.000003
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000007 2.799557 -0.000031 0.000458 -0.000056 39.115258 0.000001 0.000000 0.000001 0.000002 0.000001 0.000003
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000005 1.822414 0.000039 -0.000629 -0.000057 14.700323 0.000001 0.000000 0.000000 0.000000 0.000001 0.000002
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205250 1.375305 0.310267 77.043599 145.982113 149.993961 0.000001 0.000000 0.000000 -0.000000 -0.000001 -0.000002
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" 0.000023 3.388153 0.000042 0.777160 -0.721240 16.125723 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000000
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000003 2.085278 -0.000013 0.000917 -0.000172 35.566356 0.000000 0.000004 -0.000001 -0.000000 -0.000003 -0.000005
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000028 1.544289 0.000015 -0.000172 -0.000002 12.350618 0.000001 0.000000 0.000000 0.000000 -0.000001 -0.000005
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193996 1.163837 1.333133 69.133304 115.572444 124.447961 0.000000 0.000000 0.000000 0.000001 0.000001 0.000000
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000008 3.297550 -0.000021 1.356880 -7.079580 14.347091 -0.000001 0.000000 0.000002 0.000002 0.000001 0.000001
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000001 1.951904 -0.000048 -0.000399 0.000115 28.584238 0.000000 0.000004 0.000000 0.000002 0.000000 0.000009
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000010 1.231838 0.000071 -0.000169 -0.000114 22.625483 0.000000 0.000000 0.000000 0.000003 0.000000 0.000009
$definebone "bip_hand_L.001" "root" 20.602711 -19.951561 6.194900 -89.999983 -89.999983 0.000000 0.000000 -0.000002 0.000000 0.000000 0.000000 0.000000
$definebone "bip_hand_L" "bip_hand_L.001" 0.000000 -0.000002 0.000000 -27.874569 89.608019 67.743210 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000003
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809826 -0.499916 2.575144 -6.260592 -25.558153 -31.003718 0.000002 0.000000 -0.000002 -0.000000 0.000007 0.000002
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000000 -3.099546 0.000004 0.000114 -0.000223 11.826656 0.000002 0.000002 0.000000 0.000002 0.000006 0.000006
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000008 -1.649416 -0.000004 -0.000055 0.000121 -8.168938 -0.000002 0.000000 0.000000 -0.000000 0.000007 0.000009
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.168282 1.640405 61.199090 -118.799449 -115.979482 0.000002 0.000000 0.000000 -0.000001 -0.000003 0.000000
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000013 -3.307285 0.000021 -15.200398 22.794778 12.109349 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000003
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.892885 -0.000002 0.000112 -0.000345 39.534778 0.000000 0.000000 -0.000001 -0.000001 -0.000002 0.000000
$definebone "bip_index_2_L" "bip_index_1_L" 0.000008 -1.789223 0.000005 -0.000057 0.000056 8.963296 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322851 0.774751 75.179948 -147.650865 -144.614094 0.000000 0.000000 0.000000 -0.000000 -0.000006 0.000002
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000013 -3.408812 0.000010 -6.141879 11.826589 13.018520 -0.000001 0.000000 0.000000 -0.000002 -0.000002 0.000002
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000011 -2.799513 0.000006 0.000056 -0.000347 39.115258 0.000000 0.000000 0.000000 -0.000003 -0.000004 0.000000
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.822437 0.000005 0.000054 -0.000003 14.700318 0.000001 0.000000 0.000001 -0.000004 -0.000004 -0.000003
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375319 -0.310265 77.044016 145.982769 149.994193 0.000000 0.000000 0.000000 0.000001 -0.000002 0.000002
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000004 -3.388165 0.000015 0.778594 -0.720556 16.126130 0.000000 0.000000 0.000000 0.000001 -0.000003 0.000003
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000008 -2.085260 0.000008 -0.000056 -0.000059 35.566356 0.000001 0.000004 0.000001 -0.000001 -0.000001 0.000005
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000003 -1.544361 0.000000 0.000056 -0.000347 12.351316 -0.000001 0.000000 0.000000 -0.000001 -0.000004 0.000007
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194000 -1.163876 -1.333149 69.133017 115.573141 124.448534 0.000000 0.000000 0.000000 -0.000000 -0.000003 0.000002
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000003 -3.297556 0.000004 1.356019 -7.079813 14.347205 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000003
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000004 -1.951853 0.000000 -0.000059 0.000113 28.584180 0.000000 0.000000 -0.000001 -0.000003 0.000000 0.000002
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.231838 0.000000 0.000569 0.000343 22.624672 0.000000 0.000000 0.000001 -0.000003 0.000001 0.000002
$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_assist" "weapon_bone" 0.000000 -0.729007 3.315806 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_hammer" "weapon_assist" 0.000000 1.692076 -2.328360 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cylinder" "weapon_assist" 0.000000 3.248966 0.728108 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_cartridge" "weapon_cylinder" -0.843162 0.396927 -1.406050 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_casing" "weapon_cylinder" -0.843162 0.396927 -1.179233 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_gate" "weapon_assist" -0.456623 2.470692 -1.000384 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_ejector" "weapon_assist" 0.000000 3.221743 9.077326 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_trigger" "weapon_assist" 0.000000 0.729007 -0.940002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "weapon_bone"
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
$bonemerge "forearm_twist_01_L"
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
$bonemerge "bip_twist_R"
$bonemerge "arm_attach_R"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw2" }
	{ event 5004 10 "Weapon_Wrench.HitHand" }
	{ event 5004 22 "Weapon_SA.HammerBack" }
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
	"anims\fire5.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 10 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 5 "Weapon_Wrench.HitHand" }
	{ event 5004 5 "Weapon_SA.HammerForward" }
	{ event 5004 6 "Weapon_SA.GateOpen" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_SA.Eject" }
	{ event 5004 7 "Weapon_SA.Reload" }
	{ event 5004 10 "Weapon_SA.Spin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 9 "Weapon_SA.GateClose" }
	{ event 5004 20 "Weapon_SA.HammerBack" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

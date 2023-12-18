// Created by Crowbar 0.74

$modelname "player/custom/thatcher_2.mdl"

$model "announcer" "admin_head.smd" {

	eyeball "eye_right" "bip_head" -1.480000 -4.079996 58.799955 "eyeball_r" 1 2 "iris_unused" 0.8
	eyeball "eye_left" "bip_head" 1.480000 -4.079996 58.799955 "eyeball_l" 1 -2 "iris_unused" 0.8


	flexfile "admin_head.vta" 
	{
		defaultflex frame 0
		flex "SmileFull" frame 1
		flex "CloseLidUp" frame 2
		flex "CloseLidLo" frame 3
		flex "silence" frame 4
		flex "happySmall" frame 5
		flex "madUpper" frame 6
		flex "specialAction01Upper" frame 7
		flex "scaredUpper" frame 8
		flex "painBigUpper" frame 9
		flex "painSmallUpper" frame 10
		flex "happyBigUpper" frame 11
		flex "happySmallUpper" frame 12
		flex "specialAction01" frame 13
		flex "scared" frame 14
		flex "mad" frame 15
		flex "painBig" frame 16
		flex "painSmall" frame 17
		flex "happyBig" frame 18
		flex "HappySmallClosed" frame 19
		flex "HappyBigClosed" frame 20
		flex "ScaredClosed" frame 21
		flex "PainBigClosed" frame 22
		flex "Cocky" frame 23
		flex "Skeptical" frame 24
		flex "Aggressive" frame 25
		flex "AggresiveClosed" frame 26
		flex "MouthWide" frame 27
		flex "Squint" frame 28
		flex "WQ" frame 29
		flex "OO" frame 30
		flex "MB" frame 31
		flex "SH" frame 32
		flex "Y" frame 33
		flex "FV" frame 34
		flex "AH" frame 35
		flex "AE" frame 36
		flex "UH" frame 37
		flex "AW" frame 38
		flex "EE" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "T" frame 43
		flex "ER" frame 44
		flex "DS" frame 45
		flex "silence1" frame 46
		flex "GK" frame 47
		flex "N" frame 48
	}

	flexcontroller CloseLid range -1 1 "CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -25 25 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar defaultFace
	%CloseLidUp = min(1, (1 + -1 + 2 * min(max(((eyes_updown - -30) / (30 - -30)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLo = min(1, (1 - -1 + 2 * min(max(((eyes_updown - -30) / (30 - -30)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((CloseLid - -1) / (1 - -1)), 0), 1)
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%silence1 = silence1
	%GK = GK
	%N = N
}
$bodygroup "body"
{
	studio "admin_body.smd"
}
$bodygroup "hands"
{
	studio "admin_hands.smd"
}
$bodygroup "money"
{
	blank
	studio "money.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.063 -3.694 31.958

$cdmaterials "models\player\administrator\"
$cdmaterials "models\player\shared\"
$cdmaterials "models\player\spy\"
$cdmaterials "models\player\items\taunts\"

$texturegroup "skinfamilies"
{
	{ "admin_hair"            "admin_head"            "spy_head_red"          "eyeball_l"     "eyeball_r"     "admin_body"            }
	{ "admin_hair"            "admin_head"            "spy_head_blue"         "eyeball_l"     "eyeball_r"     "admin_body_blue"       }
	{ "admin_hair_red_invun"  "admin_head_red_invun"  "spy_head_red_invun"    "eyeball_invun" "eyeball_invun" "admin_body_red_invun"  }
	{ "admin_hair_blue_invun" "admin_head_blue_invun" "spy_head_blue_invun"   "eyeball_invun" "eyeball_invun" "admin_body_blue_invun" }
	{ "admin_hair"            "admin_head"            "spy_head_green"        "eyeball_l"     "eyeball_r"     "admin_body_grn"        }
	{ "admin_hair"            "admin_head"            "spy_head_yellow"       "eyeball_l"     "eyeball_r"     "admin_body_ylw"        }
	{ "admin_hair_grn_invun"  "admin_head_grn_invun"  "spy_head_green_invun"  "eyeball_invun" "eyeball_invun" "admin_body_grn_invun"  }
	{ "admin_hair_ylw_invun"  "admin_head_ylw_invun"  "spy_head_yellow_invun" "eyeball_invun" "eyeball_invun" "admin_body_ylw_invun"  }
}

$attachment "eyes" "bip_head" 0 -5.74 -2.1 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.32 -5.74 -2.1 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.32 -5.74 -2.1 rotate 90 -90 0
$attachment "partyhat" "bip_head" 0 -9.3 -0.4 rotate 89 89 180
$attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0

$cbox 0 0 0 0 0 0

$bbox -8.467 -27.834 -1.872 15.854 27.708 65.789

$hboxset "civilian"
$hbox 1 "bip_head" -6 -10.5 -5.7 6 1.5 5.3
$hbox 0 "bip_pelvis" -12 -2 -7.65 12 8 8.35
$hbox 3 "bip_spine_0" -12.5 -2 -11 12.5 6 7
$hbox 3 "bip_spine_1" -11.75 -5 -12 11.75 5 6
$hbox 2 "bip_spine_2" -10 -4.25 -10 10 4.25 6
$hbox 2 "bip_spine_3" -10 -6 -8 10 1 6
$hbox 4 "bip_upperArm_L" -2 -4.29 -4 12 2.71 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$hbox 5 "bip_upperArm_R" -2 -3.5 -3.5 12 4.5 3.5
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$hbox 6 "bip_hip_L" 3 -4 -4 15 3 4
$hbox 6 "bip_knee_L" 2 -3.25 -3 12 3.25 3
$hbox 6 "bip_foot_L" -2.5 -10 -2.5 2.5 2 2.5
$hbox 7 "bip_hip_R" 3 -3.5 -5 15 3.5 3
$hbox 7 "bip_knee_R" 2 -3.25 -3 12 3.25 3
$hbox 7 "bip_foot_R" -2.5 -10 -2.5 2.5 2 2.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 -3.159163 30.364462 0.000057 -0.003953 -89.374774 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" -0.000164 -3.145563 2.395668 -0.003839 0 -13.849652 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" -0.000001 -5.111771 0.760289 0.000057 0 -4.699857 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0.000002 -6.808556 -1.145166 0.000115 0.000057 17.048422 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0.000001 -4.194668 -0.029047 -0.000057 0.000057 12.971822 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0.000002 -4.728558 -1.215444 -0.000057 0 -2.868113 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0.000001 -1.688808 -0.695405 -0.000229 0.000057 -9.240609 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.324039 3.955587 1.224267 -3.427145 99.35644 -78.371804 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 11.126431 0.000063 0.000575 8.426889 -6.453795 -0.318792 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.806097 -5.993214 0.362375 -10.864771 -75.265871 -170.549086 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -2.599987 -8.88715 0.520435 -16.162685 -138.092806 18.251917 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.114056 0.000061 0.000017 -23.6909 2.029082 -0.751313 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.357412 0.00005 -0.000038 0.310427 94.339509 -12.780816 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.806124 -5.993217 0.362338 10.864882 75.265809 -170.549373 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 2.599987 -8.887164 0.520453 -16.163195 -41.9071 -18.251971 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.114098 0.000015 -0.000095 -23.690216 -2.02948 0.751084 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.357407 -0.000031 0.000051 -0.310883 85.660742 -12.781091 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.323875 3.955589 1.225137 -3.431158 80.63194 -101.63344 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 11.126423 0.000008 -0.000051 -8.430269 -6.453795 0.31885 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 11.146561 0.000065 -0.000099 88.329284 27.672585 -136.962068 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 11.14658 0.000095 -0.00001 88.329215 -152.316101 43.047909 0 0 0 0 0 0
$definebone "prp_skirt_front_L" "bip_hip_L" -0.825331 7.395731 -0.415851 78.323821 84.163182 164.241898 0 0 0 0 0 0
$definebone "prp_skirt_front_lower_L" "prp_skirt_front_L" 0.000002 6.649216 0.000029 -1.387188 11.023938 10.410185 0 0 0 0 0 0
$definebone "prp_skirt_L" "bip_hip_L" -0.085903 0.672781 -6.373878 78.638611 101.039849 -179.989896 0 0 0 0 0 0
$definebone "prp_skirt_lower_L" "prp_skirt_L" 0.000011 6.654367 -0.000003 -1.784423 17.430006 -0.565396 0 0 0 0 0 0
$definebone "prp_skirt_rear_L" "bip_hip_L" -1.070684 -8.358322 -2.10076 78.587842 103.319739 -175.605366 0 0 0 0 0 0
$definebone "prp_skirt_rear_lower_L" "prp_skirt_rear_L" 0.000006 6.751947 0.000031 -0.937187 8.903031 -10.776533 0 0 0 0 0 0
$definebone "prp_skirt_front_R" "bip_hip_R" -0.825399 7.39575 0.415433 78.321438 -95.774238 -15.693987 0 0 0 0 0 0
$definebone "prp_skirt_front_lower_R" "prp_skirt_front_R" 0.000005 6.649218 0.000003 1.387134 -11.024231 10.40961 0 0 0 0 0 0
$definebone "prp_skirt_R" "bip_hip_R" -0.087267 0.672988 6.373837 78.632444 -78.90087 0.070714 0 0 0 0 0 0
$definebone "prp_skirt_lower_R" "prp_skirt_R" 0.000013 6.654352 0.000003 1.78442 -17.430231 -0.565917 0 0 0 0 0 0
$definebone "prp_skirt_rear_R" "bip_hip_R" -1.071171 -8.358253 2.100805 78.372719 -76.704841 4.37367 0 0 0 0 0 0
$definebone "prp_skirt_rear_lower_R" "prp_skirt_rear_R" -0.000015 6.751942 -0.000037 0.939195 -8.864173 -10.809136 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.809593 -0.459078 2.763088 31.442216 -32.326148 -24.317772 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.116482 -2.572284 0.550529 -0.26115 3.829141 9.986287 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.094154 -1.251925 0.166851 -0.571924 -4.271911 -11.224035 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.588867 -4.175556 2.511828 56.556459 149.579162 163.323962 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.051756 -1.876453 -0.10305 -12.544342 0.864262 14.727309 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.002357 -1.444542 -0.597136 7.367435 6.013367 37.645855 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.125202 -3.746722 0.908739 66.573239 151.098428 169.6575 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.125978 -2.600453 -0.065701 4.493419 7.935706 26.150267 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.067402 -1.423822 -0.566527 2.311085 3.819688 21.432413 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.290298 -3.438978 -0.488518 60.375505 138.019176 163.417207 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.094994 -2.096718 0.106859 16.061431 7.451144 5.041918 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.055964 -1.30475 -0.827002 -5.470088 2.486418 40.427395 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.017365 -2.87289 -1.813446 58.042428 133.933548 151.165241 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.01833 -1.565527 -0.068935 4.194271 4.226249 17.264654 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.036402 -1.136662 -0.578321 1.711703 -4.33997 29.737544 0 0 0 0 0 0
$definebone "hlp_forearm_l" "bip_lowerArm_L" 6.11091 0.010971 -0.060769 -5.696235 91.399016 86.250823 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.809669 -0.459067 2.762996 -31.442428 32.325977 -24.317352 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.11651 -2.572272 0.550606 0.261288 -3.828675 9.987 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.094152 -1.251932 0.166864 0.571946 4.271912 -11.223883 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.588772 -4.175532 2.511742 -56.55661 -149.578479 163.323675 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.051769 -1.87645 -0.103045 12.543983 -0.864656 14.726677 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.002357 -1.444548 -0.597137 -7.367163 -6.013084 37.646353 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.125111 -3.746701 0.908646 -66.572898 -151.095505 169.654591 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.12594 -2.60045 -0.06572 -4.493203 -7.934773 26.150658 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.067415 -1.423824 -0.566523 -2.311207 -3.819613 21.432478 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.290379 -3.438957 -0.488613 -60.375614 -138.018261 163.416702 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.094997 -2.096714 0.106874 -16.061451 -7.45109 5.041915 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.055962 -1.304754 -0.826994 5.470306 -2.486698 40.427395 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.017437 -2.872866 -1.813545 -58.042121 -133.932647 151.16423 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.01832 -1.565516 -0.068943 -4.194467 -4.226025 17.264592 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.036386 -1.136669 -0.578323 -1.711901 4.340274 29.737599 0 0 0 0 0 0
$definebone "hlp_forearm_r" "bip_lowerArm_R" 6.014444 0.01553 0.005072 -41.09579 91.823035 177.322694 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.924023 -1.346241 0.953946 -22.838372 -62.779561 -141.725879 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.08144 -2.711207 1.130627 -22.838669 -62.780701 -141.724882 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.018047 -3.815765 1.273602 -22.838375 -62.779493 -141.72536 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 5.049301 -5.031949 1.431017 -22.838604 -62.779103 -141.725524 0 0 0 0 0 0
$definebone "prp_earring_L" "bip_head" 2.938384 -1.616844 -0.42498 -25.485365 175.028857 -170.968419 0 0 0 0 0 0
$definebone "prp_earring_R" "bip_head" -2.939147 -1.616837 -0.424975 -54.021875 169.653348 -166.042172 0 0 0 0 0 0
$definebone "prp_skirt_front" "bip_pelvis" 0.000612 3.95562 -8.853629 -0.004412 0.000057 -6.067392 0 0 0 0 0 0
$definebone "prp_skirt_lower_front" "prp_skirt_front" 0 6.520981 0.000008 0.000458 0 13.530226 0 0 0 0 0 0
$definebone "prp_skirt_rear" "bip_pelvis" -0.000613 2.692518 8.891538 -0.003782 0 7.306933 0 0 0 0 0 0
$definebone "prp_skirt_lower_rear" "prp_skirt_rear" 0 6.484556 0.000018 -0.000115 0 -11.419335 0 0 0 0 0 0

$jigglebone "prp_earring_L"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -25 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "prp_earring_R"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -25 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "prp_skirt_front"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "prp_skirt_lower_front"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "prp_skirt_rear"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "prp_skirt_lower_rear"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
	}
}

// The 32 below is a guess until further is known about the format.
$animblocksize 32

$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/civilian_animations.mdl"

$collisionjoints "thatcher_2_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -20 25 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 12 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -20 25 0
	$jointconstrain "bip_hip_R" z limit -24 50 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit 0 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -5 10 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 10
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -55 25 0
	$jointconstrain "bip_upperArm_R" z limit -25 35 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 10
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 25 0
	$jointconstrain "bip_upperArm_L" z limit -35 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit -30 30 0
	$jointconstrain "bip_lowerArm_L" y limit -100 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 30 0
	$jointconstrain "bip_hand_L" y limit 0 0 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -100 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -15 55 0
	$jointconstrain "bip_foot_R" y limit -4 4 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit -30 30 0
	$jointconstrain "bip_lowerArm_R" y limit -100 20 0
	$jointconstrain "bip_lowerArm_R" z limit 0 0 0

	$jointconstrain "bip_neck" x limit -15 15 0
	$jointconstrain "bip_neck" y limit -8 8 0
	$jointconstrain "bip_neck" z limit -8 8 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -30 30 0
	$jointconstrain "bip_hand_R" y limit 0 0 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -15 10 0
	$jointconstrain "bip_head" y limit -11 11 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -15 55 0
	$jointconstrain "bip_foot_L" y limit -4 4 0
	$jointconstrain "bip_foot_L" z limit -25 24 0
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\civiliangib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib005"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	quickmdlinfo 
	{
		"version" "0.21"
		"softlimits" "1"
	}
}

Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "Boost",
		["menu_es_crew"] = "Crew",
		["menu_es_personal"] = "Personal",
		["menu_es_bad"] = "Bad",
		["menu_es_other"] = "Other",
		["RestorationPDTHHudNeeded"] = "PD:TH HUD REBORN IS REQUIRED!",
		["menu_paygrade"] = "Pay grade: ",
		["menu_diffgrade"] = "Difficulty: ",
		["menu_utility_radial_menu_name"] = "Utility Radial Menu",
		["menu_utility_radial_menu_desc"] = "Open the Utility Menu",

		["res_credits"] = "레스토레이션 모드 크레딧",
		["res_credits_help"] = "레스토레이션 모드에 대한 크레딧을 확인합니다.",
	
		["Warning_overhaul_title"] = "WARNING: Game closing to prevent save corruption.",
		["dialog_show_overhaul_dialog"] = "You are DISABLING the Complete Overhaul. It is typically NOT RECOMMENDED to do this, and you should instead REMOVE the mod from your mods folder if you intend not to use the Overhaul actively.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",
		["dialog_enable_overhaul_dialog"] = "You are ENABLING the Complete Overhaul. The Overhaul should typically remain ON at all times, and only be disabled by removing the mod from your mods folder.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",	

		["res_saveboost"] = "$BTN_INTERACT 키를 길게 눌려 레벨 100으로 올리기.",

		["RestorationModOptionsButtonTitleID"] = "레스토레이션 모드 옵션",
		["RestorationModOptionsButtonDescID"] = "레스토레이션 모드의 옵션",
		["RestorationModHUDOptionsButtonTitleID"] = "레스토레이션 HUD & UI 옵션",
		["RestorationModHUDOptionsButtonDescID"] = "레스토레이션의 HUD & UI 옵션",
		["RestorationModOTHEROptionsButtonTitleID"] = "추가 레스토레이션 모드 옵션",
		["RestorationModOTHEROptionsButtonDescID"] = "추가 레스토레이션 모드 옵션",
		["RestorationModUIOptionsButtonTitleID"] = "알파 UI",
		["RestorationModUIOptionsButtonDescID"] = "알파 UI 옵션",
		["RestorationModTimeOfDayTitleID"] = "신규 + 랜덤 시간대",
		["RestorationModTimeOfDayDescID"] = "특정 하이스트의 시간을 커스텀마이징 합니다.",

		["restoration_level_data_unknown"] = "시간 불명, 위치 불명",
		["RestorationModEnv_BanksTitleID"] = "뱅크 지점",
		["RestorationModEnv_BanksDescID"] = "뱅크 지점의 환경을 선택합니다.",
		["RestorationModEnv_RVD1TitleID"] = "저수지의 개들 1일차",
		["RestorationModEnv_RVD1DescID"] = "저수지의 개들 1일차의 환경을 선택합니다.",
		["RestorationModEnv_RVD2TitleID"] = "저수지의 개들 2일차",
		["RestorationModEnv_RVD2DescID"] = "저수지의 개들 2일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD1TitleID"] = "파이어스타터 1일차",
		["RestorationModEnv_FSD1DescID"] = "파이어스타터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_PBR2TitleID"] = "버스 오브 스카이",
		["RestorationModEnv_PBR2DescID"] = "버스 오브 스카이의 환경을 선택합니다.",
		["RestorationModEnv_CJ2TitleID"] = "더 밤: 항구",
		["RestorationModEnv_CJ2DescID"] = "더 밤: 항구의 환경을 선택합니다.",
		["RestorationModEnv_UnderPassTitleID"] = "트랜스포트: 지하도",
		["RestorationModEnv_UnderPassDescID"] = "트랜스포트: 지하도 환경을 선택합니다.",
		["RestorationModEnv_MallCrasherTitleID"] = "몰크래셔",
		["RestorationModEnv_MallCrasherDescID"] = "몰크래셔의 환경을선택합니다.",
		["RestorationModEnv_Mia_1TitleID"] = "핫라인 마이애미 1일차",
		["RestorationModEnv_Mia_1DescID"] = "핫라인 마이애미 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD3TitleID"] = "파이어스타터 3일차",
		["RestorationModEnv_FSD3DescID"] = "파이어스타터 3일차의 환경을 선택합니다.",
		["RestorationModEnv_WDD1NTitleID"] = "와치독스 1일차 (밤)",
		["RestorationModEnv_WDD1NDescID"] = "와치독스 1일차 (밤)의 환경을 선택합니다.",
		["RestorationModEnv_WDD1DTitleID"] = "와치독스 1일차 (낮)",
		["RestorationModEnv_WDD1DDescID"] = "와치독스 1일차 (낮)의 환경을 선택합니다.",
		["RestorationModEnv_WDD2DTitleID"] = "와치독스 2일차 (낮)",
		["RestorationModEnv_WDD2DDescID"] = "와치독스 2일차 (낮)의 환경을선택합니다.",
		["RestorationModEnv_Alex3TitleID"] = "랫츠 3일차",
		["RestorationModEnv_Alex3DescID"] = "랫츠 3일차의 환경을 선택합니다.",
		["RestorationModEnv_BigTitleID"] = "빅 뱅크",
		["RestorationModEnv_BigDescID"] = "빅 뱅크의 환경을 선택합니다.",
		["RestorationModEnv_FSTitleID"] = "포 스토어",
		["RestorationModEnv_FSDescID"] = "포 스토어의 환경을 선택합니다.",
		["RestorationModEnv_UkraTitleID"] = "우크라이니안 잡",
		["RestorationModEnv_UkraDescID"] = "우크라이니안 잡의 환경을 선택합니다.",
		["RestorationModEnv_KosugiTitleID"] = "섀도 레이드",
		["RestorationModEnv_KosugiDescID"] = "섀도 레이드의 환경을 선택합니다.",
		["RestorationModEnv_PetaTitleID"] = "고트 시뮬레이터 1일차",
		["RestorationModEnv_PetaDescID"] = "고트 시뮬레이터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FRIENDTitleID"] = "스카페이스 맨션",
		["RestorationModEnv_FRIENDDescID"] = "스카페이스 맨션의 환경을 선택합니다.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "버프 트래커",
		["RestorationModINFOHUDOptionsButtonDescID"] = "화면 왼쪽에 활성화 되어있는 스킬에 대한 정보를 반영하는 아이콘을 표시합니다. 알파 UI를 활성화할 필요가 없습니다.",
		["RestorationModInfo_HudTitleID"] = "버프 트래커 활성화",
		["RestorationModInfo_HudDescID"] = "전체 버프 트래커 UI를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_SizeTitleID"] = "아이콘 크기",
		["RestorationModInfo_SizeDescID"] = "버프 트래커의 아이콘 크기를 설정합니다.",
		["RestorationModInfo_CountTitleID"] = "행 수",
		["RestorationModInfo_CountDescID"] = "새 열을 추가하기 전에 버프 트래커가 표시하는 행 수를 제어합니다.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "공격적 재장전",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "효율적인 탄약 활용",
		["RestorationModInfo_ammo_efficiencyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "피의 갈증",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bullet_stormTitleID"] = "탄환 폭풍",
		["RestorationModInfo_bullet_stormDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "의무병",
		["RestorationModInfo_revive_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_desperadoTitleID"] = "데스페라도",
		["RestorationModInfo_desperadoDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_grinderTitleID"] = "히스타민 (그라인더)",
		["RestorationModInfo_grinderDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_infiltratorTitleID"] = "체력 흡수 (인틸트레이터)",
		["RestorationModInfo_infiltratorDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "인스파이어",
		["RestorationModInfo_long_dis_reviveDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_messiahTitleID"] = "메시아",
		["RestorationModInfo_messiahDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "오버킬",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "진통제",
		["RestorationModInfo_revived_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "응급 치료",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_rogueTitleID"] = "킬러 인스팅트 (로그)",
		["RestorationModInfo_rogueDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "죽음으로부터의 도주",
		["RestorationModInfo_increased_movement_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "명사수",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_trigger_happyTitleID"] = "난사광",
		["RestorationModInfo_trigger_happyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "언더독",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_unseen_strikeTitleID"] = "암습",
		["RestorationModInfo_unseen_strikeDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_survive_one_hitTitleID"] = "오니 문신 (야쿠자)",
		["RestorationModInfo_survive_one_hitDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "의료 가방 체력 회복",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "의료 가방 체력 회복 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModAltLastDownColorTitleID"] = "대체된 마지막 다운 컬러 그레이딩",
		["RestorationModAltLastDownColorDescID"] = "마지막 다운 컬러 그레이딩을 color_sin_classic으로 전환합니다.",
		["RestorationModNoBleedoutTiltTitleID"] = "최후의 저항 카메라 기울기 비활성화",
		["RestorationModNoBleedoutTiltDescID"] = "최후의 저항 상태에서 발생하는 카메라 기울기를 비활성화합니다.",
		["RestorationModADSTransitionStyleTitleID"] = "ADS 스타일",
		["RestorationModADSTransitionStyleDescID"] = "조준 할 때의 \"애니메이션\" 스타일을 변경합니다.",
		["RestorationModGCGPYPMMSACTitleID"] = "슈퍼 시리얼 모드",
		["RestorationModGCGPYPMMSACDescID"] = "일부 부착물이 제공하는 예광탄과 탄약 재생을 비활성화합니다. 하이스트 도중에 토글된 경우 하이스트를 다시 시작해야 합니다.",
		["RestorationModWpnCatTitleID"] = "구매 메뉴 구성",
		["RestorationModWpnCatDescID"] = "블랙마켓 메뉴에서 무기 구매 시 사용하는 무기 정리 방법을 변경합니다. 활성화 할 시 재시작이 필요합니다.",
		["RestorationModAutoDMRsTitleID"] = "지정사수 소총 항상 완전 자동 사격으로 시작",
		["RestorationModAutoDMRsDescID"] = "지정사수 소총이 완전 자동 사격으로 시작할지 여부를 토글합니다.",		
		["RestorationModSprintCancelTitleID"] = "위기모면 에이스 효과 재장전 취소",
		["RestorationModSprintCancelDescID"] = "\"회피\" 스킬를 에이스 찍었을 때 '전력 질주 시작'이 진행 중일때 재장전을 취소할지 여부를 정합니다. 전력 질주하는 동안의 재장전은 영향을 받지 않습니다.",	
		["RestorationModSevenHoldTitleID"] = "토클 상호작용 (Press2Hold)",
		["RestorationModSevenHoldDescID"] = "상호 작용 키가 토글 역할을 하는지 여부를 활성화하거나 비활성화합니다.",
		["RestorationModSevenHoldDeployCancelTitleID"] = "배치물 취소 상호 작용",
		["RestorationModSevenHoldDeployCancelDescID"] = "배치물 키가 토글 상호 작용을 취소하는 데 사용되는지 여부를 활성화하거나 비활성화합니다. 효과를 보려면 토클 상호작용을 활성화해야 합니다.",
		["RestorationModAimDeploysBipodTitleID"] = "정조준 상태에서 양각대 펼치기",
		["RestorationModAimDeploysBipodDescID"] = "유효한 표면 위에 정조준을 할 때 양각대 자동 거치을 활성화하거나 비활성화합니다.",
		["RestorationModMoveCancelBipodTitleID"] = "움직일때 양각대 분리",
		["RestorationModMoveCancelBipodDescID"] = "움직일때 양각대를 분리하는걸 활성화하거나 비활성화합니다.",		
		["RestorationModClassicMoviesTitleID"] = "클래식 로드아웃 배경",
		["RestorationModClassicMoviesDescID"] = "클래식 하이스트을 플레이할 때 PD:TH 로드아웃 배경을 활성화 또는 비활성화합니다.",

		["vanilla_on_rails"] = "기본/온레일",
		["kf_mw_style"] = "킬링 플로어 1/콜 오브 듀티 스타일",
		["tilt_in"] = "기울임",

		["base_wpn_cat"] = "기본/스킬 카테고리로 나누기",
		["sub_wpn_cat"] = "하위/대미지 티어 카테고리로 나누기",
		
		["default"] = "기본",
		["random"] = "랜덤",
		["mellowday"] = "부드러운 낮",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "향상된 기본",
		["env_trailer_bank"] = "트레일러 뱅크",
		["rvd1_alt1"] = "밤생활",
		["rvd1_alt2"] = "담홍색 연무",
		["rvd2_alt"] = "흐림",
		["fsd1_eve"] = "저녁",
		["bos_alt"] = "담홍색 하늘",
		["dockyard_alt"] = "야간 근무",
		["underpass_foggyday"] = "안개 낀 날",
		["mall_alt"] = "오후 쇼핑",
		["hlm_morn"] = "모닝콜",
		["funny_and_epic_synthwave_very_eighties"] = "레트로",
		["brightnight"] = "밝은 밤",
		["docks"] = "부두",
		["bank_green"] = "베타 그린",
		["cloudy_day"] = "흐린 날",
		["shadowraid_day"] = "섀도 레이드 하루",
		["shadowraiud_darker"] = "섀도 레이드 어둠",
		["friend_pink"] = "담홍색 일몰",
		["friend_night"] = "마이애미 밤",
		["off"] = "끄기",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "돌아갈 수 없는 지점",
		["RestorationModPaintingsTitleID"] = "미사용된 미술관 그림",
		["RestorationModPaintingsDescID"] = "아트 갤러리에서 미사용된 그림이 생성되는 기능을 활성화하거나 비활성화합니다. 오직 호스트에게만 보입니다.",
		["RestorationModMainHUDTitleID"] = "알파 HUD 켜기/끄기",
		["RestorationModMainHUDDescID"] = "알파 HUD를 완전히 활성화 또는 비활성화합니다.",
		["RestorationModWaypointsTitleID"] = "알파 웨이포인트",
		["RestorationModWaypointsDescID"] = "알파 웨이포인트를 활성화하거나 비활성화합니다.",
		["RestorationModAssaultPanelTitleID"] = "알파 어썰트 테이프",
		["RestorationModAssaultPanelDescID"] = "알파 어썰트 테이프를 활성화 또는 비활성화합니다.",
		["RestorationModAltAssaultTitleID"] = "초기 어썰트 공격 표시기",
		["RestorationModAltAssaultDescID"] = "초기 어썰트 공격 표시기를 활성화 또는 비활성화하고 테이프를 대체합니다.",
		["RestorationModObjectivesPanelTitleID"] = "알파 목표 패널",
		["RestorationModObjectivesPanelDescID"] = "알파 목표 패널을 활성화하거나 비활성화합니다.",
		["RestorationModPresenterTitleID"] = "알파 프리젠터",
		["RestorationModPresenterDescID"] = "전리품 확보하거나 목표 알림 다일로그에 사용되는 알파 프리젠터를 활성화하거나 비활성화합니다.",
		["RestorationModInteractionTitleID"] = "알파 상호 작용 미터",
		["RestorationModInteractionDescID"] = "알파 상호 작용 미터를 활성화하거나 비활성화합니다.",
		["RestorationModStealthTitleID"] = "알파 스텔스 미터",
		["RestorationModStealthDescID"] = "알파 스텔스 미터를 활성화하거나 비활성화합니다.",
		["RestorationModDownTitleID"] = "알파 다운 타이머",
		["RestorationModDownDescID"] = "알파 다운 타이머를 활성화 또는 비활성화합니다.",
		["RestorationModBagTitleID"] = "알파 가방 패널",
		["RestorationModBagDescID"] = "알파 가방 패널을 활성화 또는 비활성화합니다.",
		["RestorationModHostageTitleID"] = "인질 패널 숨기기",
		["RestorationModHostageDescID"] = "활성화하면 어썰트 테이프 또는 초기 알파 표시기가 켜져 있는 경우 돌격이 시작될 때 인질 패널을 숨깁니다.",
		["RestorationModDifficultyMarkersTitleID"] = "출시 전 난이도 마커",
		["RestorationModDifficultyMarkersDescID"] = "출시 전 난이도 마커를 활성화 또는 비활성화합니다.",
		["RestorationModStaminaIndicatorTitleID"] = "디버그 스태미나 표시기",
		["RestorationModStaminaIndicatorDescID"] = "디버그 스태미나 표시기를 활성화하거나 비활성화합니다.",
		["RestorationModBlackScreenTitleID"] = "레스토레이션 블랙 스크린",
		["RestorationModBlackScreenDescID"] = "레스토레이션 블랙 스크린을 활성화 또는 비활성화합니다.",
		["RestorationModLoadoutsTitleID"] = "알파 로드아웃",
		["RestorationModLoadoutsDescID"] = "알파 로드아웃 화면을 활성화하거나 비활성화합니다.",
		["RestorationModDistrictTitleID"] = "CRIME.NET 구역 설명",
		["RestorationModDistrictDescID"] = "CRIME.NET에 구역 설명을 활성화 또는 비활성화합니다. 게임 플레이에 영향을 주지 않습니다.",
		["RestorationModSCOptionsButtonTitleID"] = "레스토레이션 오버홀 옵션",
		["RestorationModSCOptionsButtonDescID"] = "레스토레이션 오버홀 옵션",
		["RestorationModSCTitleID"] = "Complete Overhaul (DEBUG)",
		["RestorationModSCDescID"] = "Enable or disable Restoration's complete game overhaul. Toggling this option will automatically exit your game to prevent save corruption.",
		["RestorationModHolidayTitleID"] = "홀리데이 효과",
		["RestorationModHolidayDescID"] = "오버홀를 위한 홀레데이 효과를 활성화하거나 비활성화합니다.",
		["RestorationModRestoreHitFlashTitleID"] = "히트 플래시 복원",
		["RestorationModRestoreHitFlashDescID"] = "피해를 입었을 때 복원된 히트 플래시를 활성화 또는 비활성화합니다.",	
		["RestorationModNotifyTitleID"] = "기능 알림",
		["RestorationModNotifyDescID"] = "이 기능에 대한 알림을 활성화하거나 비활성화합니다.",
		["RestorationModPauseTitleID"] = "알파 일시 중지 메뉴",
		["RestorationModPauseDescID"] = "알파 일시 중지 메뉴를 활성화하거나 비활성화합니다.",

		["menu_support"] = "Overhaul Guide/Support",
		["menu_support_help"] = "View the guide for Restoration Mod's Overhaul, get support, find crew mates.",
		["menu_manual_header"] = "Placeholder Text",
		["hud_assault_alpha"] = "경찰 타격대",
		["hud_loot_secured_title"] = "전리품 확보!",
		["debug_none"] = "목표",

		["restoration_level_data_welcome_to_the_jungle_1"] = "오후 6:24, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "오전 1:32, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_2"] = "오후 6:00, 빌라 비발디",
		["restoration_level_data_framing_frame_1"] = "오후 11:30, 국회 미술관",
		["restoration_level_data_framing_frame_2"] = "오후 12:30, 버려진 기차역",
		["restoration_level_data_framing_frame_3"] = "오전 2:20, 고층 아파트",
		["restoration_level_data_election_day_1"] = "오후 12:37, 39번 부두",
		["restoration_level_data_election_day_2"] = "오전 8:10, 저장 창고",
		["restoration_level_data_election_day_3"] = "안녕하세요! 만약 게임 플레이 중 이 문자열을 발견하면 레스토레이션 팀에 신고하세요! 감사합니다!",
		["restoration_level_data_election_day_3_skip1"] = "오후 4:25, 국회 저축은행",
		["restoration_level_data_election_day_3_skip2"] = "오후 3:25, 국회 저축은행",
		["restoration_level_data_watchdogs_1"] = "오후 4:10, 고기 트럭",
		["restoration_level_data_watchdogs_1_res"] = "오후 9:10, 고기 트럭",
		["restoration_level_data_watchdogs_2"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_2_res"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_1_night"] = "오후 11:10, 고기 트럭",
		["restoration_level_data_watchdogs_2_day"] = "오후 6:05, 알멘디아 조선소",
		["restoration_level_data_watchdogs_3_res"] = "오전 12:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1_res"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2_res"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3_res"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_firestarter_1"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_1_res"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_2"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_2_res"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_3"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_firestarter_3_res"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_ukrainian_job"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_ukrainian_job_res"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_jewelry_store"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_four_stores"] = "오후 1:20, 상점 앞",
		["restoration_level_data_mallcrasher"] = "오후 12:50, 실드 쇼핑몰",
		["restoration_level_data_nightclub"] = "오후 8:00, 테이스트풀 클럽",
		["restoration_level_data_branchbank"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_escape_cafe"] = "탈출하라!",
		["restoration_level_data_escape_park"] = "탈출하라!",
		["restoration_level_data_escape_cafe_day"] = "탈출하라!",
		["restoration_level_data_escape_park_day"] = "탈출하라!",
		["restoration_level_data_escape_street"] = "탈출하라!",
		["restoration_level_data_escape_overpass"] = "탈출하라!",
		["restoration_level_data_escape_garage"] = "탈출하라!",
		["restoration_level_data_escape_overpass_night"] = "탈출하라!",
		["restoration_level_data_safehouse"] = "오후 12:00, 세이프하우스",
		["restoration_level_data_arm_fac"] = "오전 9:30, 항구",
		["restoration_level_data_arm_par"] = "오후 2:25, 다운타운 구역",
		["restoration_level_data_arm_hcm"] = "오후 2:15, 다운타운 구역",
		["restoration_level_data_arm_cro"] = "오후 12:55, 매카시 거리와 제임스 거리의 교차로",
		["restoration_level_data_arm_und"] = "오후 8:15, 지하도",
		["restoration_level_data_arm_for"] = "오후 12:25, 아르마딜로 기차",
		["restoration_level_data_family"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_family_res"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_big"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_big_res"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_roberts"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_roberts_v2"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_mia_1"] = "오후 9:30, 커미사르의 모텔",
		["restoration_level_data_mia_2"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_mia2_new"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_kosugi"] = "오전 4:00, 터미널 창고",
		["restoration_level_data_gallery"] = "오후 11:45, 국회 미술관",
		["restoration_level_data_hox_1"] = "오전 10:30, 지하 법원 통로",
		["restoration_level_data_hox_2"] = "오후 4:10, J. 에드가 후버 빌딩",
		["restoration_level_data_pines"] = "오후 5:52, 깊은 숲속",
		["restoration_level_data_mus"] = "오후 8:15, 맥켄드릭 고대 예술 박물관",
		["restoration_level_data_crojob2"] = "오후 6:10, 워싱턴 항구",
		["restoration_level_data_crojob3"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_crojob3_night"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_cage"] = "오후 7:55, 토이어 자동차 판매점",
		["restoration_level_data_hox_3"] = "오후 11:55, FBI 세이프하우스",
		["restoration_level_data_rat"] = "오전 7:55, 조용한 언덕",
		["restoration_level_data_shoutout_raid"] = "오전 9:00, 터미널 창고",
		["restoration_level_data_arena"] = "오후 9:00, 젠섹 구역",
		["restoration_level_data_kenaz"] = "오후 8:00, 라스 베가스 스트립 - 골든 그린 카지노",
		["restoration_level_data_jolly"] = "오후 4:00, 로스앤젤레스 - 재난 지역",
		["restoration_level_data_red2"] = "오후 2:15, 다운타운 - 퍼스트 월드 뱅크",
		["restoration_level_data_dinner"] = "오전 8:01, 도살장 구역 - 매복!",
		["restoration_level_data_nail"] = "오후 0:00, 조용한 언덕",
		["restoration_level_data_haunted"] = "오후 ??:??, '세이프'하우스",
		["restoration_level_data_pbr"] = "오전 4:40, 네바다 - 블랙 릿지 시설",
		["restoration_level_data_pbr2"] = "시간 불명, Z-170 '제우스' - 머키워터 화물기",
		["restoration_level_data_cane"] = "오후 3:15, 산타의 작업장",
		["restoration_level_data_peta"] = "오후 12:00, 다운타운 구역",
		["restoration_level_data_peta2"] = "오후 5:43, 난파된 헛간",
		["restoration_level_data_man"] = "오후 6:00, 구역 - 버려진 건물",
		["restoration_level_data_pal"] = "오후 12:00, 교외 - 보디의 수영장 수리점",
		["restoration_level_data_short1_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short1_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2b"] = "시간 불명, 위치 기밀",
		["restoration_level_data_dark"] = "오전 2:21, 숨겨진 기차역",
		["restoration_level_data_mad"] = "시간 불명, 러시아 너머 어딘가...",
		["restoration_level_data_born"] = "오전 10:15, 오버킬 MC 클럽 & 바",
		["restoration_level_data_chew"] = "오후 5:25, DC 외부 - 움직이는 기차!",
		["restoration_level_data_flat"] = "오후 4:02, 프로젝트 - 차베스의 집",
		["restoration_level_data_chill"] = "오후 1:00, 세이프하우스",
		["restoration_level_data_chill_combat"] = "오후 1:00, 세이프하우스 - 경찰들의 습격!",
		["restoration_level_data_help"] = "다이얼을 만지지 마라. 이제 시작일 뿐이니.",
		["restoration_level_data_friend"] = "오후 4:30, 마이애미 - 엘 푸레이디스 맨션",
		["restoration_level_data_fish"] = "오후 7:30, 뉴욕시 외곽 - '레테' 요트",
		["restoration_level_data_spa"] = "오후 7:00, 뉴욕시 - 매복!",
		["restoration_level_data_moon"] = "오후 11:00, 무리카 쇼핑몰",
		["restoration_level_data_run"] = "오전 11:00, 업타운 - 이중 교차로",
		["restoration_level_data_glace"] = "오후 10:45, 그린 브릿지 - 남쪽",
		["restoration_level_data_dah"] = "오전 1:30, 22층 - 가넷 그룹 고층 빌딩",
		["restoration_level_data_hvh"] = "짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍.",
		["restoration_level_data_wwh"] = "시간 불명, 알래스카 어딘가...",
		["restoration_level_data_rvd1"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_rvd2"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_brb"] = "오후 6:53, 뉴욕, 브루클린 - 하베스트 & 트러스트 지점 은행",
		["restoration_level_data_des"] = "시간 기밀, 네바다 - 헨리스 락",
		["restoration_level_data_sah"] = "시간 기밀, 매사추세츠 - 섀클손 경매장",
		["restoration_level_data_tag"] = "오전 12:43, J. 에드가 후버 빌딩",
		["restoration_level_data_bph"] = "시간 기밀, 포트 클랏솝 감옥",
		["restoration_level_data_nmh"] = "오후 8:24, 머시 병원 - 격리 병동",
		["restoration_level_data_vit"] = "오후 1:07, 워싱턴 D.C. - 백악관",
		["restoration_level_data_mex"] = "시간 기밀, 미국 - 남부 국경",
		["restoration_level_data_mex_cooking"] = "시간 기밀, 멕시코 - 코요파 컴파운드",
		["restoration_level_data_bex"] = "시간 기밀, 멕시코 - 산 마르틴 은행",
		["restoration_level_data_pex"] = "시간 기밀, 멕시코 - 경찰서",
		["restoration_level_data_fex"] = "시간 기밀, 멕시코 - 불룩의 저택",
		["restoration_level_data_chas"] = "오후 8:30, 샌프란시스코 - 차이나타운",
		["restoration_level_data_sand"] = "오후 10:30, 샌프란시스코 - 조선소",
		["restoration_level_data_chca"] = "오후 9:24, 샌프란시스코 베이 - 흑묘",
		["restoration_level_data_pent"] = "오후 11:30, 샌프란시스코 - 유후 왕의 펜트하우스",
		["restoration_level_data_ranc"] = "오후 6:24, 텍사스 - 내륙 목장",		
		["restoration_level_data_wetwork"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_junk"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_holly"] = "오후 5:00, 로스앤젤레스 - 루카스 맨션",
		["restoration_level_data_lvl_friday"] = "오후 5:00, 실드 쇼핑몰",
		["restoration_level_data_skm_nightmare_lvl"] = "세탁소? 너는 너의 죄를 씻기 위해 여기에 있는가?",
		
		["heist_greattrain_name"] = "Time Window",
		["heist_easystore_name"] = "Twenty-Four Seven",
		["heist_sin_villa_name"] = "SCORE: Villa Vivaldi",
		["heist_dragon_name"] = "Stonefist",
		["heist_jkl_base_name"] = "Jackal's Safehouse",
		["heist_junger_name"] = "Distorted Angels",
		["heist_deep_name"] = "Deep Six",
		["heist_blood_name"] = "Body/Prison",
		["heist_crystal_name"] = "Slaves of Fear",
		["heist_gold_name"] = "Remains of Nothing",
		["heist_titanium_name"] = "Turf War",
		["heist_airport_name"] = "Dead Reckoning",
		["heist_platinum_name"] = "Surface Tension",
		["heist_cursed_name"] = "Green Harvest",
		["heist_holly_name"] = "Blockbuster Night",

		["heist_platinum_brief"] = "stir the boat",
		["heist_jackal_surface_tension_name"] = "OMNIA Research Vessel SN-XR-LETHE",
		["heist_jackal_surface_tension_brief"] = "PLACEHOLDER",

		["heist_vivinite_name"] = "Zero Day",
	
		["heist_contact_shatter"] = "자칼",
		["heist_contact_akashic"] = "니코",

		["menu_contacts_shatter"] = "Crime.net 계약자",
		
		["heist_contact_jackal_description"] = "자칼은 젠섹에서 소속되었지만 젠섹 및 옴니아와 관련된 인신매매 사건 이후 그만두었습니다.\n\n지금은 Crime.net에서 소속하여 싸움을 그들의 문으로 데려갑니다.",
		
		["heist_contact_akashic_description"] = "이전에 헥터 모랄레스 아래에서 속해있는 고위 간부였던 니콜라스 '니코' 르네는 현재 미국에서 시날론 카르텔의 잔당을 지휘하고 있습니다.\n한때 그들의 인원은 적었고 더 큰 콜롬비아 카르텔은 그들을 돕거나 Crime.net과의 관계를 회복할 의도가 없었지만.\n\n동부 해안에서 활동하는 다양한 소규모 갱단들을 흡수하고 Crime.net과 동맹을 맺은 그는 서비스에 대한 대가로 자원을 제공합니다.",

		["bm_msk_shatter_true"] = "샤터",
		["bm_msk_shatter_true_desc"] = "은밀한 어조로만 말했던 전설의 마스크입니다.\n\n물론, 이건 단지 복제품일 뿐입니다.\n\n실제보다 훨씬 더 특별한 것이 있지만 진짜도 그만큼 좋아할 거라 생각됩니다.\n\n불사조는 진정으로 죽일 수 없는 영원한 존재인 재생을 상징합니다. 하나를 내리치려고 하면 화염과 연소의 멋진 쇼로 반격합니다.",

		["menu_l_global_value_veritas"] = "레스토레이션 모드",
		["menu_l_global_value_veritas_desc"] = "이 상품은 레스토레이션 모드 아이템입니다!",

		["menu_alex_1_zipline"] = "가방 짚라인",

		["menu_asset_wet_intel"] = "정보",
		["menu_asset_risk_murky"] = "머키워터 용병들",
		["menu_asset_risk_bexico"] = "연방경찰",
		["menu_asset_risk_zombie"] = "조옴비들의 대으응",
		["menu_asset_wet_boat"] = "보트",
		["menu_asset_wet_boat_desc"] = "전리품 확보 및 탈출 할 수 있는 보트를 삽니다",

		["bm_msk_canada"] = "하키 지옥",
		["bm_msk_canada_desc"] = "아무 것도 남기지 마세요. 열기가 닥쳐와도 원하는게 있다면 원하는 것을 위해 싸우십시오. (아님 그게 열압폭발 일지라도)",
		["bm_msk_jsr"] = "그래피티 부인",
		["bm_msk_jsr_desc"] = "진정한 예술가에 의해 만들어졌습니다. 낙서를 청소하는 것은 책을 태우는 것과 같습니다. 그렇죠?\n\n예술은 예술입니다, 그것을 존중하십시오.",
		["bm_msk_jsrf"] = "미스터 그래피티",
		["bm_msk_jsrf_desc"] = "그래피티는 이야기를 전합니다. 추운 도시에서 예술가가 된다는 것은 고통스러운 이야기라는걸요.\n\n그래피티는 이 이야기를 책처럼 들려줍니다. 당신은 그걸 가장 잘 읽을 것입니다.",
		["bm_msk_courier_stash"] = "전리품 가방",
		["bm_msk_courier_stash_desc"] = "몇 백 달러짜리 지폐를 몇 장 더 들고 싶은데 주머니에 여유가 없다면 이 마스크가 도움이 될 것입니다.",

		["bm_msk_female_mask"] = "표준 마스크 (여)",
		["bm_msk_female_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_female_mask_blood"] = "회수된 마스크 (여)",
		["bm_msk_female_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 ''에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_female_mask_clown"] = "로지",
		["bm_msk_female_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 로지라는 별명의 하이스터가 착용했지만, 그녀는 요즘엔 새 마스크을 쓰고 있습니다.\n\n영상에서 그녀는 완전히 무장하지 않은 SWAT의 전체 분대를 쓰러뜨리는 것이 보였습니다.",
		["bm_msk_male_mask"] = "표준 마스크 (남)",
		["bm_msk_male_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_male_mask_blood"] = "회수된 마스크 (남)",
		["bm_msk_male_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그 곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 ''에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_male_mask_clown"] = "크로스",
		["bm_msk_male_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 크로스라는 별명을 사용하는 하이스터가 착용했지만, 그는 요즘엔 새 마스크을 쓰고 있습니다.\n\n재능 있는 명사수인 그는 한때 5초 동안 4대의 장갑차를 격파했었습니다.",

		["bm_msk_twister_mask"] = "미스터리 맨",
		["bm_msk_twister_mask_desc"] = "이 마스크 뒤에 누가 있는지는 미스터리입니다.\n\n모르는 사람일 수도 있고, 당신이 오랫동안 알고 지내던 사람일 수도 있습니다.",
		["bm_msk_voodoo_mask"] = "흑마법",
		["bm_msk_voodoo_mask_desc"] = "폭격 공습을 당한 정글 폐허에서 발견된 이 마스크는 환경과 대학살을 견뎌냈고 지금은 징조로 알려져 있습니다.\n\n당신이 가장 필요로 할 때 당신을 찾아내고 파괴를 견딜 수 있는 행운을 불러일으킬 것입니다.\n\n하지만 이건 물어봐야 합니다. 비용은 얼마입니까?",

		["bm_msk_f1"] = "X1 헬멧",
		["bm_msk_f1_desc"] = "고속도로에서 속도를 내고 붐비는 거리에서 고무를 태울 때 보호 장비를 착용하십시오.\n\n이건 심한 추락으로부터 당신을 보호 할 수 있지만 총알에는 확실히 보호되지 않습니다.",
		["bm_msk_f1_b"] = "X1 Helmet (Clean)",
		["bm_msk_f1_b_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.\n\nThis is a duplicate of the helmet, without those brand stickers on it, found in a lockup with a bunch of fancy vehicles.\n\nKeep this handy, and you might get the chance to drive one of your own.",
		["bm_msk_sweettooth"] = "스위트 튜",
		["bm_msk_sweettooth_desc"] = "스위트 튜, 본명 마커스 '누들' 케인은 Twisted Metal 비디오 게임 시리즈의 캐릭터입니다. 스위트 튜는 전투용 아이스크림 트럭을 운전하는 살인자 광대로 가장 잘 알려져 있습니다.\n\n한때 정신병원에서 탈출한 적이 있다고 합니다. 이제 그는 범죄의 삶을 살고 있습니다.",

		["bm_msk_wolf_stone"] = "스톤콜드 울프",
		["bm_msk_wolf_stone_desc"] = "그가 가장 좋아하는 매체의 범죄를 연기하면서, 처음으로 가장자리를 넘어섰을 때의 울프의 원래 마스크입니다. 이 마스크는 강도 사건에서 잃어버린 것으로 생각되었고. 비디오 게임 'Hyper Heisting'에서 영감을 받아 만들어졌습니다.\n\n갱단의 초기 작업의 여파로 마스크가 다시 나타났고 베인의 동료 중 한 명이 세이프하우스로 가져갔습니다.\n\n마스크의 원래 패턴은 시간이 지남에 따라 부분적으로 닳았으며 아마도 울프의 정신적 안정이 감소된 것을 반영한 것일 수도 있습니다.",

		["bm_msk_dallas_aged"] = "오래된 달라스",
		["bm_msk_dallas_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_chains_aged"] = "오래된 체인스",
		["bm_msk_chains_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_hoxton_aged"] = "오래된 혹스턴",
		["bm_msk_hoxton_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_wolf_aged"] = "오래된 울프",
		["bm_msk_wolf_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",

		["bm_msk_beef_dallas"] = "비프 달라스",
		["bm_msk_beef_dallas_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n달라스는 그의 상징적인 광대 마스크와 유사한 디자인을 유지하기로 결정했습니다.",
		["bm_msk_beef_chains"] = "비프 체인스",
		["bm_msk_beef_chains_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n체인스는 인포서 타입에 따라 그의 디자인에 위협적인 동물을 원했습니다. 무서운 공룡보다 더 무서운 것은 무엇입니까?",
		["bm_msk_beef_hoxton"] = "비프 혹스턴",
		["bm_msk_beef_hoxton_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n혹스턴은 그의 마스크에 대한 간단한 목록이 있었습니다:\n- 방어!\n- 효율!\n- 세련!\n\n그래서 이 가면이 탄생했습니다.",
		["bm_msk_beef_wolf"] = "비프 울프",
		["bm_msk_beef_wolf_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n울프의 디자인은 게임 개발자 시절부터 그가 가장 좋아하는 캐릭터 디자인 중 하나에서 영감을 받았습니다.",

		["bm_msk_vyse_dallas"] = "근원",
		["bm_msk_vyse_dallas_desc"] = "바이세는 후추 추출물의 악마와 대면하고 살아남았습니다. 이 마스크는 악마의 뼈로 만들어졌습니다.",
		["bm_msk_vyse_chains"] = "얘들 놀이",
		["bm_msk_vyse_chains_desc"] = "바이세는 포트 녹스가 보유할 수 있는 것보다 더 많은 돈과 금을 훔쳤지만 일부 내용물을 아픈 아이들과 공유하는 것을 보여줄 수 있는 품위가 있습니다.\n\n베인이 그 아이들 중 일부를 방문했다고 전해지는 바에 따르면 이 마스크는 바이세에 대한 감사의 표시입니다.",
		["bm_msk_vyse_hoxton"] = "3명의 멍청이들",
		["bm_msk_vyse_hoxton_desc"] = "그들은 당신이 망치면 고통을 직면하고 다시 시도해야한다고 말합니다. 그러나 바이세는 아니였습니다. 그가 망칠 때마다 전직 군인들에게 계속 뺨을 맞고 다녔습니다. 래리, 컬리, 모에조차도 그런 구타를 견딜 수 없었습니다.",
		["bm_msk_vyse_wolf"] = "베어 그릴스",
		["bm_msk_vyse_wolf_desc"] = "바이세는 베어 그릴스에게 오줌 마시기 대결에 도전했고 이 대결은 바이세가 이겼습니다. 그리고 미스터 그릴스는 생존 기술을 이용하여 이 가면을 만들었습니다.",

		["bm_msk_secret_old_hoxton"] = "시크릿 혹스턴 리본",
		["bm_msk_secret_old_hoxton_desc"] = "혹스턴은 새로운 월급날을 받기 위해 본국을 떠났습니다. 베인이 그에게 비밀에 대해 처음 이야기했을 때, 그는 베인이 이야기한 전설적인 힘이 진짜인지 아닌지에 대해 전혀 신경쓰지 않고 잠재적 가치를 위해 고대 아이템을 쫓는 아이디어를 생각했습니다.",

		["bm_msk_secret_clover"] = "시크릿 클로버",
		["bm_msk_secret_clover_desc"] = "베인이 클로버에게 비밀에 대해 이야기했을 때 그녀는 회의적이었습니다. 신화적인 힘을 지닌 고대의 물건에 대한 베인의 이야기는 항상 터무니없는 것 같았지만, 세 상자의 집합체를 마주했을 때 모든 의심이 그녀의 마음을 떠났습니다.",

		["bm_msk_secret_dragan"] = "시크릿 드라간",
		["bm_msk_secret_dragan_desc"] = "전직 경찰이었던 드라간은 증거를 찾는 눈이 있었고 베인이 비밀에 대한 연구를 보여주었을 때 그는 고대의 권력 물체를 사냥할 준비가 되어 있었습니다.",

		["bm_msk_secret_bonnie"] = "시크릿 보니",
		["bm_msk_secret_bonnie_desc"] = "베인에게 비밀을 들은 보니는 자신이 가장 좋아하는 위스키를 한 모금 마시고 카타루를 엿먹이러 갔습니다.",

		["bm_msk_secret_sydney"] = "시크릿 시드니",
		["bm_msk_secret_sydney_desc"] = "베인에게 비밀을 들었을 때 시드니는 고대 세력에 대한 이야기를 믿지 않았습니다. 알려지지 않았지만 그럼에도 불구하고 가장 중요한 권위에 도전할 기회는 그녀를 승선시키기에 충분했습니다.",

		["bm_msk_secret_richard"] = "시크릿 리차드",
		["bm_msk_secret_richard_desc"] = "범죄 지하 세계를 돌고 있는 소문은 알려지지 않은 조직의 손에 끔찍한 최후를 맞이한 살인자 자켓에게 영감을 준 살인자에 대해 이야기합니다. 자켓이 베인한테 비밀에 대해 들었을 때, 그는 나중에 그의 가장 큰 영감의 가면처럼 보이는 것을 가지고 나타났습니다.",

		["bm_all_seeing"] = "The All Seeing Anchor",
		["bm_all_seeing_desc"] = "A horrifying vision, a nightmarish sight.\n\nThe powers that be have seen you, and ensure you are rewarded for your contributions.",

		["bm_msk_classic_helmet"] = "The Classic Enforcer",
		["bm_msk_classic_helmet_desc"] = "A gift given by an ex-SWAT enforcer. Before retiring, he found Jackal... and offered only the gear he had access to, to aid in Jackal's efforts.\n\nHis curious offer was due to one reason: he saw himself, what OMNIA was doing in secret. But he himself, refused to divulge those secrets, and left soon after, never to be seen again.\n\nJackal sent these helmets forward. A reward for your contributions.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Push the placeholder, we'll get around to it.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "Jackal's mask. Or at least, a recreation.\n\nThe real mask is important to Jackal, and some say the real thing is loaded with sensitive data.\n\nThis recreation, however, the system running the display is very rudimentary, and only seeks to replicate the real thing.\n\nA gift for your efforts.",


		["bm_msk_finger"] = "그리퍼",
		["bm_msk_finger_desc"] = "그리퍼는 신화 속의 짐승으로 오래전에 이 세계의 일부였다고 알려져 있습니다. 그 짐승은 의도적으로 마을과 마을의 일반 사람들을 쫓고 괴롭히고, 순진한 방법으로 그들을 사냥했습니다. 그리퍼는 이러한 행위에서 즐거움을 얻었고 왕의 부하들이 마침내 그를 찾아내고 그를 죽일 때까지 평화를 위협했습니다.",

		["bm_msk_instinct"] = "직감",
		["bm_msk_instinct_desc"] = "이 마스크는 먼 곳에서 온 수수께끼의 전사의 것이었습니다. 그는 직감에 따라 땅을 걸으며 전 세계의 악의 세력을 사냥했습니다. 그는 던전을 탐험하고 그가 만난 수천 명의 사악한 존재를 죽였습니다. 결국 그는 자신이 그랬던 것처럼 다음 세대가 계속될 것이라는 것을 알고 평화를 찾았습니다.",

		["bm_msk_unforsaken"] = "포세이큰",
		["bm_msk_unforsaken_desc"] = "이 전설적인 마스크는 커뮤니티의 헌신, 이해 및 지속적인 지원에 대한 감사의 표시입니다. 오버킬 팀원에게 - 우리는 당신에게 경의를 표합니다.\n\n두꺼운 것과 얇은 것을 사이로 그 헬멧을 날리십시오.",

		["bm_msk_chains_halloween"] = "샤터 실드",
		["bm_msk_chains_halloween_desc"] = "당신이 무적이거나 멈출 수 없다고 느끼더라도 고용된 용병이 되면 많은 고통과 죽음을 보게 됩니다... 때때로 모든 것이 당신을 괴롭히기 위해 되돌아오죠.\n\n2008년의 아름답고 밝고 눈이 내리는 10월 오후, 체인스는 잠을 자고 있었습니다. 머키워터 대신하여 암살 의뢰를 막 마친 그는 힘든 일을 하고 급여를 받았으며 잠을 잘 수 있는 멋진 호텔 방을 얻었습니다.\n\n몇 년 만에 처음으로 그는 악몽에 시달렸습니다. 그는 그것이 무엇인지 기억할 수 없지만 깨어나보니 몸이 마비되었고, 그 위에 사람보다 더 해골 같은 형체가 서 있었고 몸을 움직일 수 없었습니다.\n\n그 날 이후 총을 들 때마다 다음 밤은 불안하고 끔찍해졌습니다.\n\n결국 그는 '그만하라'고 말해야 했고. 용병 사업에서 나와 치료사를 만났습니다. 약이 도움이 되었고 덕분에 1년은 잘 살았습니다...\n\n정확히 1년 후인 2009년 10월 31일 머키워터는 자신의 삶을 고친 사람이 비밀을 폭로하고 회사를 해칠 것이라고 확신했습니다. 그들은 그렇게 냅둘 순 없었습니다.\n\n범죄 생활에 휘말린 체인스는 결국 자신을 지키기 위해 다시 군인이 됩니다.\n\n그런데 이번에는 달랐습니다. 악몽과 수면마비는 돌아오지 않았고. 그는 다른 사람들에게 상처를 주려고 나온 것이 아닙니다.\n\n이번에는 자기 자신을 보호하는 것이었습니다.",

		["bm_msk_dallas_halloween"] = "괴물의 반사",
		["bm_msk_dallas_halloween_desc"] = "거짓 신원, 거짓말, 이야기를 구성하는 데 너무 많은 세월을 보내다 보면 자신을 잃어버리기 시작합니다.\n\n당신은 당신의 다양한 친구, 연인, 친구로부터 특성과 특징을 선택하면서 사람에서 사람으로 빠자기 시작합니다. 아마도 그것들이 서로 섞이기 시작하고, 당신은 융합처럼 느껴질 것입니다.\n\n10월의 어느 날 아침, 달라스는 일어나 거울로 걸어갔습니다. 머리는 못생긴 금발로 염색했고 헝클어진 면도를 했습니다. 쉼 없는 악몽의 땀으로 정장이 얼룩진 끈적끈적해졌고, 술에서 술로 넘어간 주말 후 욱신거리는 두통이 느껴졌습니다다.\n\n자신을 쳐다보면서 그가 생각할 수 있는 것은 그가 사람이라기보다 프랑켄슈타인의 괴물에 더 가깝다는 것뿐이었습니다. 그의 범죄 경력을 더 발전시키기에 충분할 만큼 충분히 설득력 있는 부분일 뿐입니다.\n\n전환점이 되었지만 때때로 그는 여전히 자신의 조각이 전부가 아니라는 느낌은 지울 수가 없습니다.",

		["bm_msk_hoxton_halloween"] = "할로윈 꿈",
		["bm_msk_hoxton_halloween_desc"] = "혹스턴의 할로윈 기억 중 하나는 뉴욕에 일종의 특별한 휴양지로 보기 위해 친척과 함께 10월에 미국으로 여행하는 것이었습니다.\n\n그는 사탕의 열렬한 팬이 아니었지만 친척의 파티에서 제공되는 호박 파이를 좋아했습니다.\n\n연회장 밖 홀을 배회하는 동안 그는 커다란 금고 문이 있고 온갖 종류의 장신구와 재물이 들어 있는 것을 보았습니다.\n\n그 이후로 그는 항상 휴일 동안 장소를 치는 것을 좋아했습니다.",

		["bm_msk_wolf_halloween"] = "악마의 외침",
		["bm_msk_wolf_halloween_desc"] = "2010년의 추운 10월 저녁, 울프는 파산하는 회사로 인한 재정적 타격에서 여전히 회복 중이었습니다.\n\n모텔방에 혼자 누워있는 그는 가족에 대해 생각했고, 가족을 실망시켰다는 생각이 들었고, 가족을 다시는 볼 수 없을지도 모른다는 생각을 했습니다. 온 나라와 마지막 생명줄이 그를 절단한 후 좌초된 상태였습니다.\n\n새 집에서 새로 시작할 수 있는 충분한 돈을 확보하기 위해 그는 마지막으로 저축한 돈을 미국으로 여행하는 데 썼습니다.\n\n몇 주 후, 친구의 집, 모텔, 피난처에 간 그는 몇 주 만에 중요한 다른 사람에게서 첫 번째 전화를 받았습니다.\n\n관계는 더 이상 없었습니다. '더 이상 잘 일하지 않는거 같아.'\n\n아마도 새로운 시작이 있었을거나.\n\n아마도 추구해야 할 새로운 직업이 있었을 것입니다.",


		["pattern_jkl_patt01_title"] = "자칼",
		["pattern_jkl_patt02_title"] = "컴퍼니",
		["material_jkl_matt01_title"] = "파이팅 페더",
		["material_jkl_matt02_title"] = "베리타스 골드",

		["menu_scores"] = "SCORES",

		["RestorationModColorOption"] = "이 HUD 요소의 색상을 원하는 대로 변경합니다.",
		["RestorationModColorsOptionsButtonTitleID"] = "색상 설정",
		["RestorationModColorsOptionsButtonDescID"] = "많은 HUD 개체의 색상을 변경합니다.",
		["RestorationModObjectivesBGTitleID"] = "목표 배경",
		["RestorationModObjectivesFGTitleID"] = "목표 전경",
		["RestorationModAssaultBGTitleID"] = "어썰트 배경",
		["RestorationModAssaultFGTitleID"] = "어썰트 전경",
		["RestorationModNoReturnTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModTimerTextTitleID"] = "하이스트 타이머 텍스트",
		["RestorationModAssaultEndlessBGTitleID"] = "캡틴 어썰트 배경",
		["RestorationModAssaultSurvivedBGTitleID"] = "살아남은 어썰트 배경",
		["RestorationModStaminaTitleID"] = "스태미나",
		["RestorationModStaminaThresholdTitleID"] = "스태미나 한계점",
		["RestorationModBagBitmapTitleID"] = "가방",
		["RestorationModBagTextTitleID"] = "가방 텍스트",
		["RestorationModNoReturnTextTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModHostagesTextTitleID"] = "인질 텍스트",
		["RestorationModHintTextTitleID"] = "힌트 텍스트",
		["RestorationModMaskOnTextTitleID"] = "마스크 끼기 텍스트",
		["RestorationModStopAllBotsTitleID"] = "모든 봇 멈추기",
		["RestorationModStopAllBotsDescID"] = "봇 멈추는 키를 눌러 모든 봇을 멈추게합니다.",
		["RestorationModPONRTrackTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTrackDescID"] = "돌아올 수 없는 지점이 시작되면 프로 잡의 음악 트랙으로 변경합니다.",
		["RestorationModPONRTracksTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTracksDescID"] = "돌아올 수 없는 지점이 시작될 때 프로 잡의 음악 트랙을 선택합니다.",
		["RestorationModMusicShuffleTitleID"] = "음악 셔플",
		["RestorationModMusicShuffleDescID"] = "어썰트 종료 후 음악 트랙을 변경합니다.",
		["RestorationModScaleTitleID"] = "HUD 스케일링",
		["RestorationModScaleDescID"] = "HUD 스케일을 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModSizeOnScreenTitleID"] = "화면의 HUD 크기",
		["RestorationModSizeOnScreenDescID"] = "화면의 HUD 크기를 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModTeammateTitleID"] = "알파 팀원 패널",
		["RestorationModTeammateDescID"] = "당신과 당신 팀의 통계를 표시하는 알파 팀원 패널을 활성화하거나 비활성화합니다.",
		["RestorationModHeistTimerTitleID"] = "알파 하이스트 타이머",
		["RestorationModHeistTimerDescID"] = "알파 하이스트 타이머를 활성화하거나 비활성화합니다.",
		["RestorationModMaskOnTitleID"] = "알파 마스크 쓰기 텍스트",
		["RestorationModMaskOnDescID"] = "알파 마스크 쓰기 텍스트를 활성화하거나 비활성화합니다.",
		["RestorationModNameLabelsTitleID"] = "알파 이름 라벨",
		["RestorationModNameLabelsDescID"] = "알파 이름 라벨을 활성화하거나 비활성화합니다.",
		["RestorationModHintTitleID"] = "알파 힌트 패널",
		["RestorationModHintDescID"] = "알파 힌트 패널을 활성화하거나 비활성화합니다.",
		["RestorationModExtraOptionsButtonTitleID"] = "많은 HUD 옵션",
		["RestorationModExtraOptionsButtonDescID"] = "더 많은 옵션!",
		["RestorationModRealAmmoTitleID"] = "실제 탄약",
		["RestorationModRealAmmoDescID"] = "총 탄약 카운터가 현재 무기에 있는 탄약을 무시합니다.",
		["RestorationModStealthOrigPosTitleID"] = "바닐라 감지 미터 위치",
		["RestorationModStealthOrigPosDescID"] = "바닐라와 같은 위치에 감지 미터를 배치합니다.",
		["RestorationModLowerBagTitleID"] = "집을 때 가방 팝업 낮춤",
		["RestorationModLowerBagDescID"] = "가방을 집을 때 나타나는 팝업을 낮춥니다.",
		["RestorationModAssaultStyleTitleID"] = "어썰트 패널 스타일",
		["RestorationModAssaultStyleDescID"] = "사용하려는 어썰트 패널의 스타일을 선택합니다.",
		["RestorationModCasingTickerTitleID"] = "알파 케이싱 테이프",
		["RestorationModCasingTickerDescID"] = "알파 케이싱 테이프를 활성화 또는 비활성화합니다 (알파 테이프 스타일 필요).",
		["RestorationModCustodyTitleID"] = "알파 구금",
		["RestorationModCustodyDescID"] = "알파 구금 패널을 활성화 또는 비활성화합니다.",
		["RestorationModCrimenetTitleID"] = "알파 CRIMENET (미완성)",
		["RestorationModCrimenetDescID"] = "알파 CRIMENET을 활성화 또는 비활성화합니다.",
		["RestorationModProfileTitleID"] = "알파 프로필 박스",
		["RestorationModProfileDescID"] = "알파 프로필 박스를 활성화하거나 비활성화합니다.",
		["RestorationModNewsfeedTitleID"] = "알파 뉴스피드",
		["RestorationModNewsfeedDescID"] = "알파 뉴스피드를 활성화하거나 비활성화합니다.",
		["RestorationModUppercaseNamesTitleID"] = "대문자 이름",
		["RestorationModUppercaseNamesDescID"] = "대문자 이름을 활성화하거나 비활성화합니다.",
		["RestorationModPeerColorsTitleID"] = "알파 피어 색상",
		["RestorationModPeerColorsDescID"] = "알파 피어 색상을 활성화하거나 비활성화합니다.",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco 중심 맞추기 및 CRIMENET 정렬",
		["RestorationModPocoCrimenetAlignSortDescID"] = "CRIMENET을 난이도별로 중심을 맞추고 정렬합니다.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET 크기",
		["RestorationModPocoCrimenetScaleDescID"] = "CRIMENET의 크기를 설정합니다.",
		["RestorationModVoiceIconTitleID"] = "음성 채팅 아이콘",
	    ["RestorationModVoiceIconDescID"] = "플레이어가 게임 내에서 음성 채팅을 사용할 때 표시합니다.",
		["alpha_assault"] = "초기 알파 코너",
		["beta_assault"] = "알파 테이프",
		
		["RestorationModDodgeDisplayTitleID"] = "회피 미터 판독 값",
		["RestorationModDodgeDisplayDescID"] = "회피 미터의 최대값 *표시*를 변경합니다. 재시작이 필요합니다.",
		["dd_scale"] = "150 - 회피율",
		["dd_150"] = "150",
		["dd_100"] = "100",		

		["menu_ingame_manual"] = "오버홀 가이드",
		["menu_ingame_manual_help"] = "레스토레이션의 오버홀 가이드 봅니다.",

		["menu_asset_wet_add_saw"] = "추가 톱",
		["menu_asset_wet_add_saw_desc"] = "추가 톱을 구매합니다",
		["menu_rush_asset_sentrygun"] = "센트리 패키지",
		["menu_rush_asset_sentrygun_desc"] = "센트리 패키지를 구매합니다",

		["heist_junker_name"] = "도그하우스",
		["heist_junker_brief"] = "이건 블라드를 위한 작업이야. 분명히, 실패한 무역 거래는 그의 부하들과 그들이 가져온 물품을 나쁜 상황에 놓이게 만들고. 연방경찰은 거의 이 상황에 직면해 있지. 너희들을 해당 위치로 데려다 줄 차량이 준비되어 있고 백업을 제공할 수 있어. 우리는 지원 헬기를 확보하고 너희들과 필수품을 그곳에서 꺼낼거야.\n\n짧을 수도 있겠지만 경찰을 과소평가 하지말고. 장비를 가져가.",
		["heist_junk_name"] = "경계하는 눈",
		["heist_junk_brief"] = "건설 지역이 바로 앞에 있어. 경찰은 아직 도착하지 않았지만 곧 올거야. 블라드의 부하들이 백업을 제공할 거지만 너무 오래 지속되지는 않을거야.\n\n보고에 따르면 현장에 마약 제조실이 분명히 있으니 블라드의 물건을 동시에 안전하게 보관할 수 있다면 약간의 추가 돈을 자유롭게 벌 수 있을거야.",
		["junk_01"] = "현금과 마약을 보호하라",
		["junk_01_desc"] = "경찰이 전리품에서 멀리 떨어지게 하라! 코카인와 돈 모두 방어해야 된다.",
		["junk_02"] = "각 가스통을 배치하여 쏘고 불을 붙여라",
		["junk_02_desc"] = "불을 붙여 조종사에게 위치를 알려라.",
		["junk_03"] = "현금과 마약을 보호하라",
		["junk_03_desc"] = "경찰이 블라드의 제품을 확보하게 두지마라! 가방을 너무 많이 잃어버리면 작업이 실패된다!",
		["junk_04"] = "블라드의 물건을 확보하라",
		["junk_04_desc"] = "블라드의 코카인을 확보해라. 그의 부하들이 돈을 확보할 것이다.",
		["junk_05"] = "탈출 가능",
		["junk_05_desc"] = "테이크에 만족하는 즉시 떠나라.",

		["heist_int_dock_name"] = "웨트워크",
		["heist_int_dock_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 은밀하게든 간에 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["heist_wetwork_name"] = "웨트워크",
		["heist_wetwork_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 조용하게든 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["obj1_enterwarehouse"] = "창고에 들어가라",
		["obj1_enterwarehouse_desc"] = "창고에 들어가라.",
		["obj2_findsecuritydoor"] = "서버룸을 찾아라",
		["obj2_findsecuritydoor_desc"] = "서버룸을 찾아라. 창고 어딘가에 있을 것이다, 아마 잠긴 문 뒤에 있을 거다.",
		["obj3_getsecuritydooropen"] = "문을 열어라",
		["obj3_getsecuritydooropen_desc"] = "문을 여는 방법을 찾아라.",
		["obj4_openseconddoor"] = "서버룸에 침입하라",
		["obj4_openseconddoor_desc"] = "서버룸에 침입하라. 키 카드나 드릴이 도움이 될 수 있을거다.",
		["obj5_hack"] = "노트북을 해킹하라",
		["obj5_hack_desc"] = "자칼이 제공한 소프트웨어로 노트북을 해킹하라.",
		["obj5b_explode"] = "C4를 해체하라!",
		["obj5b_explode_desc"] = "C4다! 해체하거나 멀리 떨어져라!",
		["obj6_wait"] = "데이터를 전송하라",
		["obj6_wait_desc"] = "해킹이 끝났다. 자칼에게 데이터를 전송하라.",
		["obj7_escapeorloot"] = "탈출 가능",
		["obj7_escapeorloot_desc"] = "테이크를 만족했다면 그 지역을 떠나라.",

		["heist_int_dock_burn_name"] = "번아웃",
		["heist_int_dock_burn_brief"] = "자세한 계획을 세울 시간이 없어. 그들이 추가 마스터 서버를 이동할 거다.\n운전자가 무장한 광대를 가득 실은 트럭을 현관에 주차시킬 거다.",
		["heist_wetwork_burn_name"] = "번아웃",
		["heist_wetwork_burn_brief"] = "좋아, 거의 다 왔어. 전에 여기 와 봤지만, 이번에는 화끈하게 갈 거다.\n아직 숨겨져 있는 전리품이 있을 수도 있지만 그건 나중에 확보할거다.\n\n닫힌 컨테이너 안에 무엇이 들어있는 보기 위해 사용할 수 있는 모든 것을 찾아봐. 카메라, 컨테이너 주변의 물체, 화이트보드 등 말이지.",
		["wwburn_01"] = "준비하라",
		["wwburn_01_desc"] = "정문에 다가가면, 머키워터가 모든 곳에 있을 테니 총을 꺼내라.",
		["wwburn_02"] = "서버를 찾아라",
		["wwburn_02_desc"] = "마스터 서버가 보관되어있는 세 개의 운반 컨테이너를 찾아라.",
		["wwburn_03"] = "백업을 태워라",
		["wwburn_03_desc"] = "마스터 서버의 백업을 태워라, 백업은 동일한 컨테이너에 있을 것이다.",
		["wwburn_04"] = "탈출 가능",
		["wwburn_04_desc"] = "탈출하거나 탐욕이 느껴진다면 더 많은 전리품을 확보하라.",

		["wwburn_serverpku"] = "확보",
		["wwburn_gaspku"] = "수집",
		["wwburn_defend"] = "방어",
		["wwburn_container"] = "운반 컨테이너",

		["menu_jukebox_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_screen_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_screen_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_screen_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_screen_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_screen_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_screen_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_resmusic_ticktockalpha"] = "Tick Tock (알파 버전)",
		["menu_jukebox_screen_resmusic_ticktockalpha"] = "Tick Tock (알파 버전)",
		["menu_jukebox_resmusic_doublecrossbeta"] = "Double Cross (베타 버전)",
		["menu_jukebox_screen_resmusic_doublecrossbeta"] = "Double Cross (베타 버전)",
		["menu_jukebox_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (베타 버전)",
		["menu_jukebox_screen_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (베타 버전)",
		["menu_jukebox_resmusic_thetakeoriginal"] = "Phoney Money / The Take (옛 버전)",
		["menu_jukebox_screen_resmusic_thetakeoriginal"] = "Phoney Money / The Take (옛 버전)",	
		["menu_jukebox_resmusic_razormindbeta"] = "Razormind (베타 버전)",
		["menu_jukebox_screen_resmusic_razormindbeta"] = "Razormind (베타 버전)",
		["menu_jukebox_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_screen_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_screen_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_screen_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_m1"] = "Criminal Intent (옛 버전)",
		["menu_jukebox_screen_m2"] = "Preparations (옛 버전)",
		["menu_jukebox_screen_m3"] = "Blueprints (프로토타입 버전)",
		["menu_jukebox_screen_m4"] = "Resistance",
		["menu_jukebox_screen_m5"] = "Fortress",
		["menu_jukebox_screen_m6"] = "Payday Royale Theme",
		["menu_jukebox_screen_m_holiday"] = "The Headless Bulldozer",

		["menu_color_plus"] = "E3 PAYDAY+",
		["menu_color_rvd1"] = "반전",
		["menu_color_e3nice"] = "E3 Nice",
		["menu_color_force"] = "E3 BHD",
		["menu_color_halloween"] = "변이",
		["menu_color_halloween2"] = "호박 향신료",

		["color_plus"] = "E3 PAYDAY+",
		["color_rvd1"] = "반전",
		["color_e3nice"] = "E3 Nice",
		["color_force"] = "E3 BHD",
		["color_halloween"] = "변이",
		["color_halloween2"] = "호박 향신료",

		["gm_gms_purchase"] = "컨티넨탈 코인으로 구매",
		["gm_gms_purchase_window_title"] = "확실하십니까?",
		["gm_gms_purchase_window_message"] = "정말로 '{1}' 구매하시겠습니까?\n\n{3} {2}개가 소모됩니다.",
		["gm_gms_purchase_failed"] = "수량 부족",
		["gm_gms_free_of_charge_message"] = "{1} is free of charge and can be applied to as many weapons as you wish.",
		["gm_gms_cannot_afford_message"] = "{1}를 구입할 {3}이 부족합니다. {1}를 구입할려면  {2}개의 {3}이 필요합니다.",

		["bm_menu_amount_locked"] = "재고 없음",

		["pdth_hud_challenges"] = "챌린지",
		["pdth_hud_challenges_hint"] = "완료 및 활성화 된 챌린지를 봅니다.",
		["pdth_hud_active_challenges"] = "활성화되어 있는 챌린지",
		["pdth_hud_active_challenges_hint"] = "진행률 및 활성화 된 챌린지를 봅니다.",
		["pdth_hud_completed_challenges"] = "완료된 챌린지",
		["pdth_hud_completed_challenges_hint"] = "완료 및 달성된 챌린지를 봅니다.",

		["ch_vs_desc"] = "Using $weapon, defeat $count $eneType. Using melee does not contribute to this challenge.",
		["ch_vs_head_shots_desc"] = "Using the $weapon, defeat $count $eneType with Headshots.",
		["ch_vs"] = "$weapon VS. $eneType $no",
		["ch_vs_head_shots"] = "$weapon VS. $eneType HEADSHOTS $no",

		["ene_law"] = "THE WORLD",
		["ene_law_desc"] = "hostile units",

		["menu_me"] = "HEISTER",

		["RestorationModPDTHChallengesTitleID"] = "Show PDTH Challenges",
		["RestorationModPDTHChallengesDescID"] = "Toggles the visibility of the PDTH challenges in the menu and the hud",

		["RestorationModRaidLockPickingTitleID"] = "Modify Lockpicks",
		["RestorationModRaidLockPickingDescID"] = "Should the mod modify lockpicks? This changes the gameplay revolving lockpicks",
		["RestorationModRaidLockPickingVOTitleID"] = "Play Voice Lines",
		["RestorationModRaidLockPickingVODescID"] = "Should the mod play voice lines when picking a lock?",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT Lockpick",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT Persuade",
		["hud_legend_exit"] = "$BTN_CANCEL Exit",
		["RestorationModArmorFixTitleID"] = "방탄복 플래시 수정",
		["RestorationModArmorFixDescID"] = "방탄복 플래시 수정을 활성화하거나 비활성화합니다.",

		-- /// Challenges Below ///
		-- Challenges don't have korean fonts
		["ch_deploy_ammobag_hl"] = "Last Bullet!",
		["ch_deploy_ammobag"] = "Deploy $count Ammo Bags.",
		["ch_plant_tripmine_hl"] = "Laser Show",
		["ch_plant_tripmine"] = "Deploy $count Trip Mines.",
		["ch_deploy_medicbag_hl"] = "Insurance Benefits",
		["ch_deploy_medicbag"] = "Deploy $count Medic Bags.",
		["ch_deploy_ecm_hl"] = "System Crasher",
		["ch_deploy_ecm"] = "Deploy $count ECM's.",
		["ch_deploy_fak_hl"] = "Lifeline",
		["ch_deploy_fak"] = "Deploy $count First Aid Kits.",
		["ch_deploy_sentry_hl"] = "White Mesa Enthusiast",
		["ch_deploy_sentry"] = "Deploy $count Sentries.",


		["ch_watchdogs_d1_heavy_wpn1_hl"] = "HEAVY ARMOR, AND HEAVIER WEAPONS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Complete day one of the WATCHDOGS job, wearing an ICTV and using miniguns, the Thanatos sniper, or RPG's only, on the OVERKILL difficulty or above.  You must have played from the start of the heist to complete this challenge.",
		
		["test_net"] = "Fast.Net",
		["menu_test"] = "",
		["state_filter"] = "State",
		["menu_state_filter"] = "State Filter",
		["menu_state_filter_help"] = "Shows the lobby state",
		["menu_state_lobby"] = "Lobby",
		["menu_state_loading"] = "Loading",
		["menu_state_ingame"] = "Ingame",
		
		-- ///Stuff ripped from the various locale files we had ///
		
		--Halloween Dozer Sword
		["bm_melee_halloween_sword"] = "머리 없는 불도저의 검",
		["menu_l_global_value_halloween_sword"] = "이 상품은 할로윈 2013 아이템입니다!",
		
		--S&W .500
		["bm_w_shatters_fury"] = "Phoenix .500 리볼버",
		
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp1"] = "호루스 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp2"] = "셰더 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_long"] = "하토르 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_short"] = "불새 총열",
		
		["bm_wp_wpn_fps_pis_shatters_fury_g_ergo"] = "에르고 손잡이",
		
		["bm_wp_wpn_fps_pis_shatters_fury_body_smooth"] = "부드러운 실린더",

		["menu_l_global_value_shatters_fury"] = "이 상품은 베리타스 아이템입니다!",
		
		--MK-23
		--Semi-automatic pistol. Hold down ■ to aim. Release to fire.
		["bm_w_socom"] = "Anubis .45 권총",
		["bm_w_x_socom"] = "아킴보 Anubis .45 권총",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam"] = "Ra 결합 모듈",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam_desc"] = "#{skill_color}#$BTN_GADGET##를 눌러 사용합니다.",

		--Ranted NMH
		["heist_no_mercy_ranted_name"] = "No Mercy",
		["heist_no_mercy_ranted_brief"] = "We are hitting up the Mercy Hospital in a heist for blood. The source is carrying some kind of rare virus and we need to get it out of him. Let nothing stop us as the paycheck is a hefty one. Spilling some blood for this kind of cash is not the end of the world.",

		["heist_nmh_res_name"] = "자비 병원",
		["heist_nmh_res_brief"] = "우리의 의뢰인께서 머시 병원의 격리 병동에 있는 환자의 혈액 샘플이 필요하다고 하더군. 너희들이 가서, 보안장치를 없애고, 시민들을 제압한 뒤에 내가 우리가 찾는 녀석의 신원을 확인할 수 있도록 환자 데이터베이스를 내쪽으로 연결해, 경비가 별로 삼엄하지는 않으니까, 쉽게 끝낼 수 있겠지. 너희들이 옥상으로 혈액 샘플을 가져오면 일은 끝이야. 이번 작업은 뭔가 비밀스럽고, 베일에 감춰진 군사 산업이 연루된 거 같지만, 그 정도의 리스크는 감수해야지. 우리 미래에 월급날은 필요한 것이고, 거기에 짭짤한 현금 보너스까지 붙는다고 생각해.",
		
		["heist_nmh_new"] = "환자의 혈액을 채취하고 분석하라",
		["heist_nmh_new_desc"] = "혈액 샘플의 유효성을 검사하려면 원심분리기를 찾아라",
		
		["heist_nmh_new2"] = "엘리베이터를 불러라",
		["heist_nmh_new2_desc"] = "버튼을 누르고 엘리베이터를 기다려라",
		
		["heist_nmh_new3"] = "엘리베이터를 불러라",
		["heist_nmh_new3_desc"] = "버튼을 누르고 엘리베이터를 기다려라",	
		
		--OICW--
		["bm_w_osipr"] = "SABR 소총",
		["bm_w_osipr_gl"] = "SABR 유탄 발사기",
		
		--GO Bank remastered
		["menu_nh_mod_gobank_v2"] = "GO Bank Remastered",
		
		["heist_gobank_v2_name"] = "GO Bank Remastered",
		["heist_gobank_v2_brief"] = "This is a classic bank job. Break the vault, empty the deposit boxes and get the loot out. Simple. Bain's intel says this branch has the lowest hit-rate in the country. It's time to change that.\n\n» Search the environment for keycards. Two are needed for the vault\n» Failing that, use a drill on the vault\n» Crack open the deposit boxes\n» Assemble the skyhook\n» Get the money out",
		
		["heist_roberts_v2_name"] = "로버츠 은행",
		["heist_roberts_v2_brief"] = "우리가 이벤에 노릴곳은 은행이야. 큰 지점은 아니지만, 이 은행의 금고안에 임시적으로 수송할 현글을 보관하고 있다는 정보를 얻었어. 대부분 외화라고 하더라고.\n\n어쨌든, 일은 어떻게 진행되는지 알고 있지? - 너희가 하고 싶은대로 하면돼. 조용히 처리하던가, 아니면 지옥을 펼치던가. 어느쪽을 선택하든, 돈을 빼돌릴 방법은 내가 마련해 놨어. 아마 상당히 마음에 들꺼야.",

		["csgo_plane_timer_text"] = "Wait for the plane &&TIMER",
		["csgo_plane_timer_desc"] = "Wait for the plane &&TIMER",
		
		["hud_equipment_pickup_spraycan"] = "Press $BTN_INTERACT to pickup Spraycan",
		["hud_action_spraypaint"] = "Press $BTN_INTERACT to Spraypaint",
		["hud_action_spraypaint_none"] = "Spraycan Required",
		["spraycan_obtained"] = "Spraycan Obtained",
		["hud_equipment_obtained_spraycan"] = "Spraycan Obtained",
		
		["trophy_csgo01"] = "Graffiti Box",
		["trophy_csgo01_desc"] = "And you didnt even have to buy this one",
		["trophy_csgo01_objective"] = "Find spraypaint and spray graffiti in the vault on GO Bank Remastered.",

		["END"] = "END",	
		
		--Whurr Heat Street Edit
		["heist_heat_street_new_name"] = "Heat Street True Classic",
		["heist_heat_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",
		["heist_street_new_name"] = "Heat Street: The Heist",
		["heist_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",

		--Heat Street, Holdout edition
		["heist_skm_heat_street_name"] = "Uptown - Inkwell Industrial",
		["heist_skm_heat_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",
		["heist_skm_street_name"] = "홀드아웃: 업타운 - 잉크웰 산업장",
		["heist_skm_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",	

		--Xmas Hoxout and Breaking Feds
		["heist_xmn_hox"] = "혹스턴 브레이크아웃 크리스마스 버전",
		["heist_xmn_hox1"] = "탈옥 크리스마스 버전",
		["heist_xmn_hox_1_brief"] = "치과의사가 혹스턴이 재심을 받을 수 있도록 손을 썼어. 어, 너 말고 혹스턴. 내 말은 예전... 일단, 이름 문제는 나중에 생각하자고. 재판은 금방 끝날 거야. 그의 전과를 생각해보면, 더 이상 세상 밖을 걸을 수 없게 될지도 모르지만 그건 중요한 게 아니지. 중요한 건 그 녀석이 이동하고 있다는 점이야. 그리고 우리는 이동할 때 녀석을 빼돌릴 수 있지. 우리는 공판이 끝나고 그를 탈옥시킬 거야. 미국 법정 제도를 물 먹이는 거지.$NL;$NL;이 계획은 아주 화끈하게 진행될 거야. 법원의 벽을 날려 버리고, 혹스턴을 데리고 탈출하는 거지$NL;$NL;주변 블록 여럿이 통제될 거야. 경찰들도 바짝 긴장하고 있겠지. 총 준비하고, 탄약도 빵빵하게 챙기라고.",
		["heist_xmn_hox2"] = "조사 크리스마스 버전",
		["heist_xmn_hox_2_brief"] = "이런, 친구들, 날 빼내준 건 고마워. 그런데 애초에 난 빵에 들어가지 않았어야 했어. 분명 누군가가 나를 팔아넘긴 거야. 확실하다고. FBI 녀석들이 나에 대해 너무나도 자세히 알고 있었단 말이야. 그 병신 새끼들이 절대로 찾아낼 수 없던 내용까지도 말이야. 누군가 고발한 거야. 누군가가 나를 엿 먹였다고. 내가 반드시 찾아내고 말 거야.$NL;$NL;자, 이 일이 쉽지는 않겠지. 사태를 파악하거나 그런 거 없고. 은밀한 거리나 작업 같은 쓸모없는 일 같은 건 안 할 거야. 우리는 바로 내 정보의 출처로 향한다. FBI 본진으로 말이야. 누가 날르 엿 먹였는지 찾아내고 말겠어.",
		["heist_xmn_hox_brief"] = "치과의사가 혹스턴이 재심을 받도록 손을 썻습니다. 우리는 재판이 끝난 직후 그를 빼내올 것입니다. 계획은 라우드로 진행될 것입니다: 벽을 날려 버리고, 혹스턴을 데리고 탈출하십시오.$NL;$NL;» 혹스턴 풀어주기$NL;» 혹스턴을 방탄 자량으로 데리고 가기$NL;» 혹스턴이 탄 방탄 차량을 엄호하기$NL;» 혹스턴과 함께 탈출하기",
		
		["heist_xmn_tag_name"] = "FBI 침입 크리스마스 버전",
		
		--Rats Zipline
		["menu_alex_1_zipline_desc"] = "빠른 가방 운송을 위한 가방 짚라인을 삽니다",
		
		["heist_skm_watchdogs_stage2_briefing"] = "미아 칼리엔테는 살아있는 물건이 될걸세. 친구들, 그녀는 수년 동안 DC에서 머키워터의 작전 뒤에 있는 두뇌 역할을 하고 있었지. 얼마 전 머키워터는 어느 부두의 창고를 인수하여 추가 유통 지점으로 사용하고 있다네, 우리의 목표는 그들이 최근 해외에서 약탈한 전리품들을 확인하는 것이지. 거기에 들어가서 그 애새끼를 잡고 인질로 삼을걸세. 머키들은 그녀를 잃을 순 없을테니 그녀를 구하기 위해 우리에게 돈을 줄 것이라네. 아마도 앞서 언급한 좀 더 가치 있는 약탈품을 줄까?, 자네들의 생각은 어떨세?"		
	})


	-- maybe need change banner descriptions, but i can't think it
	local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
	local difficulty_index = tweak_data:difficulty_to_index(difficulty)
	local job = Global.level_data and Global.level_data.level_id
	local captain_type = job and restoration.captain_spawns[job]
	if captain_type == restoration.captain_types.winter then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 윈터스 분대 접근 중",
		})
	elseif captain_type == restoration.captain_types.summer then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 서머스 팀 접근 중",
		})
	elseif captain_type == restoration.captain_types.spring and difficulty_index <= 5 then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 스프링 접근 중",
		})
	elseif captain_type == restoration.captain_types.spring then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 스프링 분대 접근 중",
		})
	elseif captain_type == restoration.captain_types.autumn and difficulty_index <= 6 then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 어텀 접근 중",
		})		
	elseif captain_type == restoration.captain_types.autumn then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 어텀 분대 접근 중",
		})
	elseif captain_type == restoration.captain_types.hvh then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "악몽을 마주하고 잠에서 깨어나라",
		})
	end
	
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_sc_blank"] = "", --assumedly this is a debug thing, but I'm not going to touch it--

		--Menu Stuff--
		["menu_hud_cheater"] = "",
		["menu_inspect_player"] = "Inspect Player",
		["menu_inspect_player_desc"] = "Inspect player's stats",
		["menu_toggle_one_down_lobbies"] = "프로 잡 로비 허용",
		
		["heist_safehouse"] = "세이프 하우스 - 기초",
		
		--Events
		
		--Anniversary Event
		["menu_pda8_1_prog_obj_desc"] = "주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 2개의 서로 다른 기념 조각상을 찾아야 합니다. 하이스트를 완수해야만 카운터됩니다.",
		["menu_pda8_2_prog_obj_desc"] = "플레이어 공동체로서 모든 하이스터가 5,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 3개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",
		["menu_pda8_3_prog_obj_desc"] = "플레이어 공동체로서 모든 하이스터가 10,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 4개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",
		["menu_pda8_item_1_desc"] = "플레이어 공동체로서 모든 하이스터가 15,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 5개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",

		["menu_pda8_2_prog_obj"] = "3개의 기념 조각상 찾기.",
		["menu_pda8_3_prog_obj"] = "4개의 기념 조각상 찾기.",
			
		--Holdout--
		["menu_cn_skirmish"] = "홀드아웃",
		["menu_skirmish"] = "홀드아웃 - 적대적 교전",
		["menu_skirmish_random"] = "Random Locale",
		["menu_random_skirmish_subtitle"] = "Random combat location.\n\nNo weekly rewards, no starting modifiers.",
		["menu_weekly_skirmish"] = "Target Locale",
		["menu_weekly_skirmish_progress"] = "Waves Completed, Reward Upon Total Completion",
		["menu_skirmish_random_briefing"] = "In this scenario, you're placed into a random HOLDOUT.\n\nA random HOLDOUT consists of 9 waves. Each consecutive wave increases in difficulty.\n\nYou gain a large cash & experience reward with each wave completed, but failure will negate all rewards accrued.\n\nYou will fail if anyone in your crew -- including yourself -- is taken into custody, or if the target hostage is rescued by hostiles.",
		["menu_weekly_skirmish_desc"] = "In this scenario, you're placed into a pre-configured HOLDOUT.\n\nThe weekly HOLDOUT consists of 9 waves, with starting modifiers. Each consecutive wave increases in difficulty.\n\nFinishing all waves will grant you additional weekly rewards, in addition to your cash payout.\n\n##You will fail if anyone in your crew -- including yourself -- are taken into custody, or if the target hostage is rescued by hostiles.##",
		["menu_weekly_skirmish_tab_description"] = "작전명 런다운",
		["menu_weekly_skirmish_rewards"] = "Total Waves Completed & Associated Rewards",
		["hud_skirmish"] = "홀드아웃",
		["hud_weekly_skirmish"] = "Weekly Holdout",
		["heist_contact_skirmish"] = "홀드아웃",
		["menu_skirmish_pick_heist"] = "Jackal Company Entrusts You With This Task",
		["menu_skirmish_map_selection"] = "타켓 위치",
		["menu_skirmish_selected_briefing"] = "이 시나리오에서 당신과 당신의 팀원들은 홀드아웃을 선택할 수 있습니다.\n\n홀드아웃은 9개의 웨이브로 구성됩니다. 연속되는 각 웨이브는 난이도가 높아집니다.\n\n각 웨이브가 완료될 때마다 많은 현금, 경험치 및 전리품 보상을 받습니다.\n\n목표 인질이 적에게 구출되면 실패됩니다.",
		["menu_skirmish_selected"] = "홀드아웃",

		--Holdout Heists--
		["heist_skm_mallcrasher"] = "실드 쇼핑몰",
		["heist_skm_mallcrasher_h1"] = "실드 쇼핑몰",
		["heist_skm_arena"] = "모나크 스타디움",
		["heist_skm_arena_h1"] = "모나크 스타디움",
		["heist_skm_big2"] = "베네볼렌트 은행",
		["heist_skm_big2_h1"] = "베네볼렌트 은행",
		["heist_skm_watchdogs_stage2"] = "알멘디아 물류 조선소",
		["heist_skm_watchdogs_stage2_h1"] = "알멘디아 물류 조선소",
		["heist_skm_mus"] = "앤더슨 박물관",
		["heist_skm_mus_h1"] = "앤더슨 박물관",
		["heist_skm_run"] = "업타운 - 잉크웰 산업장",
		["heist_skm_run_h1"] = "업타운 - 잉크웰 산업장",
		["heist_skmc_fish_name"] = "레테 요트",
		["heist_skmc_ovengrill_name"] = "오븐그릴 하드웨어",
		["heist_skmc_mad_name"] = "DRAK 연구개발 연구소",
		["heist_skm_friend_name"] = "엘 푸레이디스 맨션",		
		["heist_skm_nightmare_name"] = "옛 세이프하우스",
		["heist_skm_nightmare_lvl_name"] = "세이프하우스?",

		--Heist Breifings--
		["heist_pines_briefing"] = "너희들은 빨리 장소에 도착해야해, 하지만 장소가 숲속이다 보니까 낙하산으로 가야할꺼야. 조송사를 찾아봐 - 아마 사고지점 근처에 있을거야 - 그리고 탈출시킬 헬리콥터를 호출해. 그리고, 블라드가 말하길 그 비행기에 많은 상품이 있었다고 하더군, 숲을 수색해서 가지고 올 수 있는만큼 가지고와, 크리스마스에서 돈을 버는게 나쁘지는 않잖아?\n\n자칼의 충고:\n그 충돌로 인한 폭발은 인근 리퍼 팀을 건들었나봐. 경찰의 대응을 기대하지말라고.",

		----Custom Achievements----
				
		--Scarface Mansion--
		["skm_friend_name"] = "홀드아웃: 엘 푸레이디스 맨션",
		["friend_3"] = "빌어먹을 정도의 최고",
		["friend_3_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["friend_3_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["friend_5"] = "인질은 너의 것",
		["friend_5_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["friend_5_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["friend_7"] = "그딴 총알로 날 죽일 수 있을거라고 생각하냐?",
		["friend_7_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["friend_7_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["friend_9"] = "저 새끼들이 도망치는 꼴을 보라고!",
		["friend_9_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		["friend_9_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",

		--Safehouse Nightmare--
		["skm_nightmare_name"] = "홀드아웃: 옛 세이프하우스",
		["nightmare_3"] = "그것이 반증될 때까지 모든 것을 믿는다.",
		["nightmare_3_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["nightmare_3_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["nightmare_5"] = "그래서 난 요정, 신화, 용을 믿는다.",
		["nightmare_5_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["nightmare_5_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["nightmare_7"] = "비록 그것이 너의 마음에 있더라도 그것은 모두 존재한다.",
		["nightmare_7_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["nightmare_7_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["nightmare_9"] = "꿈과 악몽이 지금처럼 현실적이지 않다고 누가 말할 수 있는가?",
		["nightmare_9_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		["nightmare_9_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		
		----Weapons + Mods Descriptions/names----

		--Reinfield--
		["bm_wp_r870_s_folding_ext"] = "확장 멀던 개머리판",

		--Bernetti--
		["bm_wp_upg_i_93r"] = "Bernetti 93t 킷",
		["bm_wp_upg_i_93r_desc"] = "#{important_1}#추가 반동을 대가로## 이 무기의 발사 속도를 #{skill_color}#1100으로 증가시킨 3점사 설정으로 전환할 수 있는## #{risk}#발사 설정을 추가합니다.##", --still need to do the one for the primary bernetti--

		--AMR16--
		["bm_wp_upg_i_m16a2"] = "AMR-16 B3 킷",
		["bm_wp_upg_i_m16a2_desc"] = "자동 발사를 #{skill_color}#3점사 설정으로 교체합니다##. #{risk}#점사 발사 속도가## #{skill_color}#950으로 증가합니다.##",
		
		--Bernetti Auto--
		["bm_wp_upg_i_b93o"] = "Bernetti 오버킬 킷",
		["bm_wp_upg_i_b93o_desc"] = "#{important_1}#추가 반동을 대가로## 3점사를 #{skill_color}#자동 발사 설정으로 교체합니다.##",

		--2006M Hailstorm
		["bm_wp_upg_i_iw_hailstorm"] = "헬스톰 킷",
		["bm_wp_upg_i_iw_hailstorm_desc"] = "후지와라 중공업에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#삼중 챔버 스택 탄약을 사용하도록 개조합니다.##",
		["bm_wp_upg_i_iw_hailstorm_no_pen_desc"] = "후지와라 중공업에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#삼중 챔버 스택 탄약을 사용하도록 개조하는 대신## #{important_1}#모든 관통 능력을 잃습니다.##",

		--M200 WIDOWMAKER
		["bm_wp_upg_i_iw_widowmaker"] = "위도우메이커 킷",
		["bm_wp_upg_i_iw_widowmaker_desc"] = "켄달 발리스틱에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#이중 챔버 스택 탄약을 사용하도록 개조합니다.##",
		
		--M32 MK32 Kit
		["bm_wp_upg_i_ghosts_mk32"] = "MK32 킷",
		["bm_wp_upg_i_ghosts_mk32_desc"] = "태스크 포스 스토커의 프로토타입 무기 키트.\n\n단발을 #{skill_color}#2점사로 교체합니다.##",
		
		--Shotgun Generic Mods--
		["bm_wp_ns_duck_desc_sc"] = "펠릿이 뭉치지 않고 #{risk}#수평으로 퍼지도록 합니다.##",
		["bm_wp_ns_ultima_desc_sc"] = "펠릿의 전체 확산을 75%만큼 증가시킵니다.",
		["bm_wp_upg_a_slug_sc"] = "철갑 슬러그탄",
		["bm_wp_upg_a_slug_desc"] = "#{skill_color}#방탄복, 적, 방패, 얇은 벽을 관통할 수 있는## 납 슬러그탄을 발사합니다.",	
		["bm_wp_upg_a_slug_spam_desc"] = "#{skill_color}#방탄복, 적, 방패, 얇은 벽을 관통할 수 있는## 납 슬러그탄을 발사합니다.",		
		["bm_wp_upg_a_explosive_desc_sc"] = "폭발 반경이 #{skill_color}#1.5## 미터인 #{heat_warm_color}#폭발성## 슬러그탄을 발사합니다.\n이 탄으로 #{important_1}#헤드샷을 할 수 없습니다.##",
		["bm_wp_upg_a_custom_desc"] = "#{important_1}#펠릿 수, 사거리, 탄약 획득량 및 총 탄약량을 줄이는 대신## #{skill_color}#피해를 증가시키는## 더 큰 펠릿을 발사합니다.",
		["bm_wp_upg_a_dragons_breath_auto_desc_sc"] = " #{heat_warm_color}#방탄복을 관통하여 불태우는## 펠릿을 발사합니다.\n\n일정 확률로 근거리에서 #{heat_warm_color}#적을 불태워## #{heat_warm_color}#96##의 피해를 입히고 #{skill_color}#3초에 걸쳐 대상을 패닉을 일으킬 수 있습니다.##",
		["bm_wp_upg_a_dragons_breath_semi_desc_sc"] = "#{heat_warm_color}#방탄복을 관통하여 불태우는## 탄환을 발사합니다.\n\n일정 확률로 근거리에서 #{heat_warm_color}#적을 불태워## #{heat_warm_color}#120##의 피해를 입히고 #{skill_color}#3##초에 걸쳐 #{skill_color}#대상을 패닉에 빠트릴 수 있습니다.##",
		["bm_wp_upg_a_dragons_breath_pump_desc_sc"] = "#{heat_warm_color}#방탄복을 관통하여 불태우는## 탄환을 발사합니다.\n\n일정 확률로 근거리에서 #{heat_warm_color}#적을 불태워## #{heat_warm_color}#180##의 피해를 입히고 #{skill_color}#3##초에 걸쳐 #{skill_color}#대상을 패닉에 빠트릴 수 있습니다.##",
		["bm_wp_upg_a_dragons_breath_heavy_desc_sc"] = "#{heat_warm_color}#방탄복을 관통하여 불태우는## 탄환을 발사합니다.\n\n일정 확률로 근거리에서 #{heat_warm_color}#적을 불태워## #{heat_warm_color}#240##의 피해를 입히고 #{skill_color}#3##초에 걸쳐 #{skill_color}#대상을 패닉에 빠트릴 수 있습니다.##",
		["bm_wp_upg_a_piercing_auto_desc_sc"] = "#{skill_color}#3##초에 걸쳐 #{skill_color}#96##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트를 발사합니다.",
		["bm_wp_upg_a_piercing_semi_desc_sc"] = "#{skill_color}#3##초에 걸쳐 #{skill_color}#120##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트를 발사합니다.",
		["bm_wp_upg_a_piercing_pump_desc_sc"] = "#{skill_color}#3##초에 걸쳐 #{skill_color}#180##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트를 발사합니다.",
		["bm_wp_upg_a_piercing_heavy_desc_sc"] = "#{skill_color}#3##초에 걸쳐 #{skill_color}#240##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트를 발사합니다.",

		--Generic Mods--
		["bm_wp_upg_vg_afg"] = "각진 수직 손잡이",
		["bm_wp_upg_vg_stubby"] = "단축형 수직 손잡이",
		["bm_wp_upg_vg_tac"] = "TAC 수직 손잡이",

		["bm_wp_upg_ns_ass_smg_stubby"] = "단축형 소염기",
		
		["bm_wp_upg_flash_hider"] = "#{skill_color}#총구 플래시를 숨겨주고## #{risk}#적이 당신의 조준을 회피할 확률을 줄입니다.##",
		["bm_wp_upg_suppressor"] = "#{skill_color}#총소리를 조용하게 만들고## #{risk}#적이 당신의 조준을 회피할 확률을 줄입니다.##",		

		["bm_wp_upg_vintage_sc"] = "빈티지 탄창",
		["bm_wp_upg_mil_sc"] = "밀스펙 탄창",
		["bm_wp_upg_tac_sc"] = "전술 탄창",

		["bm_wp_upg_mil_desc"] = "", --These didn't do anything when edited, maybe they aren't actually called?--
		["bm_wp_upg_drum_desc"] = "",
		["bm_wp_upg_drum2_desc"] = "",
		["bm_wp_upg_quad_desc"] = "",
		["bm_wp_upg_quad2_desc"] = "",
		["bm_wp_upg_vintage_desc"] = "",

		--RPK--
		["bm_wp_rpk_m_ban_sc"] = "Potassium 탄창",

		--Saw--
		["bm_ap_saw_sc_desc"] = "#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_ap_saw_blade_sc_desc"] = "Sharpens the blade enough to cut through body armor.", --unused?
		["bm_fast_motor_sc_desc"] = "분당 회전 수가 15% 증가합니다.",
		["bm_slow_motor_sc_desc"] = "분당 회전 수가 15% 감소합니다.",

		--Generic Optic Zoom Descriptions--
		["bm_wp_upg_o_1_1"] = "반사식 조준기.\n#{risk}#1.1x 배율.##",
		["bm_wp_upg_o_1_2"] = "레드 닷 조준기.\n#{risk}#1.2x 배율.##",
		["bm_wp_upg_o_1_5"] = "홀로그램 조준기.\n#{risk}#1.5x 배율.##",
		["bm_wp_upg_o_1_5_pris"] = "프리즘형 조준기.\n#{risk}#1.5x 배율.##",
		["bm_wp_upg_o_1_8"] = "레드 닷 조준기.\n#{risk}#1.8x 배율.##",
		["bm_wp_upg_o_3"] = "중거리 조준경.\n#{risk}#3x 배율.##",
		["bm_wp_upg_o_3_range"] = "#{skill_color}#거리 측정기##가 내장된 중거리 조준경.\n#{risk}#3x 배율.##",
		["bm_wp_upg_o_4"] = "중거리 조준경.\n#{risk}#4x 배율.##",
		["bm_wp_upg_o_4_range"] = "#{skill_color}#거리 측정기##가 내장된 중거리 조준경.\n#{risk}#4x 배율.##",
		["bm_wp_upg_o_5"] = "원거리 조준경.\n#{risk}#5x 배율.##",
		["bm_wp_upg_o_5_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#5x 배율.##",
		["bm_wp_upg_o_6"] = "원거리 조준경.\n#{risk}#6x 배율.##",
		["bm_wp_upg_o_6_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#6x 배율.##",
		["bm_wp_upg_o_8"] = "원거리 조준경.\n#{risk}#8x 배율.##",
		["bm_wp_upg_o_8_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#8x 배율.##",

		["bm_wp_upg_o_shortdot_dmc"] = "숏닷 조준경",
		["bm_wp_upg_o_5_default"] = "원거리 조준경.\n기본 저격소총의 조준경 십자선을 수정할 수 있도록 부착합니다.\n#{skill_color}#5x 배율.##",

		["bm_wp_upg_o_angled_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 기계식 조준기 사이를 전환합니다.",
		["bm_wp_upg_o_angled_1_1_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 반사 조준기 사이를 전환합니다.\n#{skill_color}#1.1x 배율.##",
		["bm_wp_upg_o_angled_1_2_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 레드 닷 조준기 사이를 전환합니다.\n#{skill_color}#1.2x 배율.##",
		["bm_wp_upg_o_angled_laser_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 레이저 조준기 사이를 전환합니다.", --VMP Point Shoot Laser

		["bm_wp_upg_o_magnifier_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 확대경을 위/아래로 올리거나 내립니다.\n#{skill_color}#3x 배율.##",

		--'Nade Launchers--
		["bm_wp_upg_a_grenade_launcher_incendiary_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이고 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 #{skill_color}#120##의 피해를 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_incendiary_arbiter_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이고 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 #{skill_color}#80##의 피해를 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_incendiary_ms3gl_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이며 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 #{skill_color}#40##의 피해를 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_frag_desc_sc"] = "충돌 지점에 #{risk}#폭발하는## 유탄을 발사합니다. 폭발은 #{skill_color}#720##의 피해를 주고 반경은 #{skill_color}#5##미터입니다.",
		["bm_wp_upg_a_grenade_launcher_electric_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#360##의 피해를 주고 반경은 #{skill_color}#5##미터이며 #{ghost_color}#일정 확률로 적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_electric_ms3gl_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#180##의 피해를 입히고 반경은 #{skill_color}#5##미터이며 일정 확률로 #{ghost_color}#적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_electric_arbiter_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#300##의 피해를 주고 반경은 #{skill_color}#2.5##미터이며 일정 확률로 #{ghost_color}#적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_poison"] = "맨티코어-6 생화학탄",
		["bm_wp_upg_a_grenade_launcher_poison_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#16##초 동안 머물며 #{skill_color}#8##초에 걸쳐 #{skill_color}#240##의 피해를 입히고 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",
		["bm_wp_upg_a_grenade_launcher_poison_arbiter_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#12##초 동안 머물며 #{skill_color}#6##초에 걸쳐 #{skill_color}#180##의 피해를 입히고, 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",
		["bm_wp_upg_a_grenade_launcher_poison_ms3gl_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#8##초 동안 머물며 #{skill_color}#4##초에 걸쳐 #{skill_color}#120##의 피해를 입히고, 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",

		--Flamethrowers--
		["bm_wp_fla_mk2_mag_rare_sc"] = "레어",
		["bm_wp_fla_mk2_mag_rare_desc_sc"] = "점화된 적의 화상 지속 시간이 두 배로 증가하지만 시간이 지남에 따라 피해는 절반으로 줄어듭니다.",
		["bm_wp_fla_mk2_mag_well_desc_sc"] = "점화된 적의 화상 지속 시간을 절반으로 줄어지지만 시간이 지남에 따라 피해를 두 배로 늘립니다.",
		["bm_ap_flamethrower_sc_desc"] = "수천도의 완전한 고통. 어쩌다 이 지경이 됐을까요?\n#{heat_warm_color}#방탄복을 관통하여 불태웁니다.##", --used by both flamethrowers, decouple later?--
		["bm_ap_money_sc_desc"] = "수천 달러의 순수한 행복. 밸브를 돌리고 현금을 빼내십시오.\n#{competitive_color}#방탄복을 관통하여 뇌물을 줍니다.##", --fuck you overkill, why you delete cash blaster?--

		--LMGs/Miniguns--
		["bm_wp_upg_a_halfthatkit"] = "날 크게 늘려줘!", -- lol
		["bm_wp_m134_body_upper_light"] = "경량 몸체",
		["bm_wp_upg_a_halfthatkit_desc"] = "무기 들고 있을 때 이동 속도 패널티를 10% 더 추가합니다.\n\n무기의 탄약 획득량이 20% 증가합니다.",
		["bm_wp_upg_a_halfthatkit_tecci_desc"] = "무기 들고 있을 때 이동 속도 패널티를 25% 더 추가합니다.\n\n무기의 탄약 획득량이 50% 증가합니다.",

		--Phoenix .500--
		["bm_wp_shatters_fury_desc"] = "미친 반동과 저지력을 갖춘 거대한 .500 구경 리볼버. 샤터가 선택한 무기입니다.\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",


		--Legendary Skins--
		["bm_menu_sc_legendary_ak"] = "Vlad's Rodina",
		["bm_menu_sc_legendary_flamethrower"] = "Dragon Lord",
		["bm_menu_sc_legendary_deagle"] = "Midas Touch",
		["bm_menu_sc_legendary_m134"] = "The Gimp",
		["bm_menu_sc_legendary_r870"] = "Big Kahuna",
		["bm_wskn_ak74_rodina_desc_sc"] = "전쟁과 범죄에서 피에 대한 끝없는 갈증을 보여준 특별 AK 소총입니다.",
		["bm_wskn_deagle_bling_desc_sc"] = "직접 만들어진 이 Deagle 권총은 세계 최고의 게임 훈련을 받은 명사수의 증거로 제작되었습니다.",

		--Exclusive Sets--
		["bm_wp_upg_ultima_body_kit_desc_sc"] = "이 전용 세트는 다른 장치와 함께 사용할 수 있는 독특한 #{risk}#트리플 트리트 레이저 조준기##를 추가합니다.",
		["bm_wp_upg_fmg9_conversion_desc_sc"] = "이 전용 세트는 #{risk}#하이테크 탄약 카운터##와 다른 장치와 함께 사용할 수 있는 레이저 조준기를 추가합니다.",
		
		
		--Modifiers--
		["bm_wp_upg_bonus_sc_none"] = "수정치 없음",
		["bm_wp_upg_bonus_sc_none_desc"] = "무기 스킨의 부스트를 비활성화합니다.",
		
		--Gecko Pistol
		["bm_tranq_maxim_sc_desc"] = "세계 최초의 #{skill_color}#완전 통합## 소음 권총, 핸들링이 편하고 쇠약하게 만드는 마취탄과 함께 은닉성에 효과적입니다.\n\n#{stats_positive}#시간이 지남에 따라 피해를 입히는 마취탄를 발사합니다.##",
		["bm_tranq_x_maxim_sc_desc"] = "세계 최초의 #{skill_color}#완전 통합## 소음 권총, 핸들링이 편하고 쇠약하게 만드는 마취탄과 함께 은닉성에 효과적입니다.\n\n#{stats_positive}#시간이 지남에 따라 피해를 입히는 마취탄를 발사합니다.##",		
		--Igor (APS)
		["bm_stech_sc_desc"] = "더 무겁고 느린 발사가 가능한 기관권총으로, 방해로 인해 인기를 잃었습니다. 이 무기의 무게는 은닉성을 희생시키면서 더 나은 반동 제어를 얻습니다.",
		["bm_x_stech_sc_desc"] = "더 무겁고 느린 발사가 가능한 기관권총으로, 방해로 인해 인기를 잃었습니다. 이 무기의 무게는 은닉성을 희생시키면서 더 나은 반동 제어를 얻습니다.",
		--Chimano Compact
		["bm_jowi_sc_desc"] = "거의 모든 것을 희생시키면서 은닉성을 극도로 확보하도록 구성된 Chimano 권총입니다.\n\n소문에 따르면 윅은 러시아 마피아에 대한 복수극을 할 때 이 권총을 사용했다고 합니다.",
		["bm_x_jowi_sc_desc"] = "이렇게 작은데 어떻게 두 개씩 들고 다니지 않겠습니까? 윅이 개인적으로 선택했지만 잘못 선택된 아킴보 쌍둥이입니다.",		
		--Glock 18c
		["bm_g18c_sc_desc"] = "오스트리아산 완전 자동 스프레이건. 반동 잡기는 어렵지만 근거리에서는 절대적으로 파괴적입니다.",
		["bm_x_g18c_sc_desc"] = "하나가 총알 호스라면 두 개를 들고 다니는 것은 폭풍이 될 수도 있습니다. 그저 반동만 조심하면 됩니다!",
		--CZ 75
		["bm_czech_sc_desc"] = "인체 공학과 핸들링이 뛰어난 기관권총, 원더 나인들 중 하나입니다 또한 전 세계의 대테러군이 사용합니다.",
		["bm_x_czech_sc_desc"] = "기관권총을 사용하지 않는 방법의 또 다른 예시입니다. 어떻게 이 권총들을 편안하게 재장전할 수 있겠습니까?",
		--Glock 17
		["bm_g17_sc_desc"] = "반동을 제어하기 쉽고 신뢰할 수 있는 권총입니다. 하이스트 경력을 시작하기에 완벽한 보조 무기입니다.",
		["bm_x_g17_sc_desc"] = "9mm탄의 적은 화력을 만회하고 여전히 낮은 반동이 장점입니다.\n\n우리가 혹스턴을 탈옥 시켰을 때 혹스턴이 선택한 권총들입니다.",
		--Bernetti 9
		["bm_b92fs_sc_desc"] = "인상적인 탄창 용량과 어지간한 피해량으로 인해 인기 있는 권총입니다. 특히 수많은 적들을 상대할때 유용합니다.",
		["bm_x_b92fs_sc_desc"] = "두 개의 권총이 하나보다 낫을 수 있습니다. 교전을 9mm탄 파티로 바꿀때 사용되는 또 다른 방법입니다.",
		--93R
		["bm_beer_sc_desc"] = "누구의 움직임인지 알아내기 위해 소름이 돋을 것 같은 발사간 조정 하드웨어의 경계선 허구된 조각입니다. 죽든 말든 나와 함께 간다.",		
		--Baby Deagle--
		["bm_w_sparrow_sc_g_cowboy_desc"] = "당신은 이 무게로도 들 수 있을 겁니다.",
		--socom deez nuts--
		["bm_w_socom_desc"] = "Jackal's sidearm of choice. A reliable and powerful .45 ACP handgun with a stylish design.",
		--Crosskill
		["bm_w_colt_1911"] = "Crosskill Operator 권총",
		--Crosskill Chunky
		["bm_w_m1911"] = "Crosskill A1 권총",		
		--Crosskill Guard
		["bm_shrew_g_bling_sc_desc"] = "고통과 부정으로 가득한 세상에서 어둠 속에 빛이 있다는 것을 아는 것은 결국엔 큰 위안이 될 것입니다.",
		--Broomstick--
		["bm_c96_sc_desc"] = "\"...그리고 #{important_1}#늑대##가 빨간망토 소녀를 먹어치웠습니다.\"\n\n완전 자동 발사가 가능하도록 개조된 혁신적인 독일 권총입니다.\n이 무기는 한 번에 10발의 탄환으로 재장전됩니다.",
		["bm_wp_c96_nozzle"] = "블라스테크 DL-44 소음기",
		["bm_wp_c96_nozzle_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#1.25초##\n재충전 속도: #{skill_color}#4초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#2초##",		
		--SAA/Peacemaker
		["bm_ap_weapon_peacemaker_sc_desc"] = "#{risk}#인류 최고의 권총.##\n발사 모드를 전환하면 #{skill_color}#증가된 발사 속도로## #{skill_color}#6발##을 전부 발사합니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--CUSTOM HANDGUNS
		--Browning Hi-Power
		["bm_w_hpb"] = "VF Hi-Power 권총",
		--Walther P99
		["bm_w_p99"] = "Gruber 988 권총",		
		--Derringer
		["bm_w_derringer"] = "Derringer 권총",
		--Automag .44
		["bm_w_amt"] = "Automag .44 권총",		
		--Colt Detective
		["bm_w_coltds"] = "Crosskill Investigator 리볼버",	
		["bm_lemon_dmc_desc"] = "숨길 수 있는 고성능 리볼버을 들고 있는 자신을 상상해 보십시오. 이제 더 이상 상상하지 마십시오. 수사관이 바로 당신이기 때문입니다.\n\n#{skill_color}#적의 뒤에서 공격 시 2배의 피해를 줍니다.##",		

		--Kobus 90--
		["bm_w_p90"] = "Project-90 기관탄총",
		["bm_p90_sc_desc"] = "불펍식 기관단총이자 SpecOps-7 기관단총의 경쟁자. 미래형 우주총처럼 생겼다는 평을 자주 받습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 11%만큼 더 입힙니다.##",		
		["bm_wp_p90_body_p90_tan"] = "탠 바디",
		["bm_wp_90_body_boxy"] = "옴니아 어썰트 프레임",
		["bm_wp_90_body_boxy_desc"] = "오래된 옴니아 창고의 황폐한 유적에서 복구된 이 프레임은 무기의 취급이나 기능에 아무런 차이가 없지만 블록과 같은 미학은 확실히 좋은 물건입니다.",
		--Spec Ops
		["bm_w_mp7"] = "SpecOps-7 기관탄총",
		["bm_mp7_sc_desc"] = "경량 기관탄총이자 Project-90 기관탄총의 경쟁자입니다. 어느 한 게임 때문에 언더베럴 유탄 발사기를 달고 있다고 믿고 계셨겠지만 실제로는 언더베럴 유탄 발사기를 달 수 없습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 11%만큼 더 입힙니다.##",
		--Cobra/Skorpion
		["bm_wp_scorpion_m_extended"] = "이중 탄창",		
		--Compact-5/MP5
		["bm_w_mp5"] = "Compact-5 기관단총",	
		["bm_mp5_sc_desc"] = "Gewehr-3의 자매.\n빠르고 정확하고 다루기 쉬우며 이 기관단총에게 무엇을 더 바랄 수 있겠습니까?",
		--Pachett/Sterling
		["bm_wp_sterling_b_e11"] = "블라스테크 E-11 총열",
		["bm_wp_sterling_b_e11_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#1초##\n재충전 속도: #{skill_color}#6초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#2초##",		
		--Uzi
		["bm_uzi_sc_desc"] = "Uzi 기관단총은 신뢰할 수 있고 느린 발사속도 덕분에 특히 .41 AE탄으로 변환해도 펀치를 날릴 수 있을 정도로 제어하기 쉬운 기관단총으로 만들어져 있습니다.",
		--Chicago Typewriter
		["bm_thompson_sc_desc"] = "고용량 드럼 탄창을 사용하여 적을 쓰려트릴때 마피아의 열기를 불러일으킬 수 있습니다.",
		--MP40
		["bm_erma_sc_desc"] = "제 2차 세계 대전동안 보병의 손에 널리 사용되었던 상당히 안정적인 기관단총으로, 그저 탄창을 손잡이로 사용하지 마십시오.",	

		--CUSTOM SMGs
		--Typhoon
		["bm_w_crysis3_typhoon"] = "Typhoon 기관단총",
		["bm_w_crysis3_typhoon_desc"] = "\"가장 순수한 형태의 표현인데 지금은 할 말이 많아.\"\n\n중첩 장전 기술을 사용하는 이 10연장 기관단총의 총알들은 엄청나게 빠른 속도로 발사됩니다.",

		--Bootleg/HK416c
		["bm_w_tecci"] = "Bootleg 경기관총",
		["bm_w_tecci_desc_sc"] = "정확하게 납들을 뿌릴 수 있는 경기관총처럼 생긴 피스톤식 소총.",		
		--KSP/M249
		["bm_w_m249"] = "KSP-90 경기관총",
		["bm_m249_sc_desc"] = "재장전 할 때 골치가 아프지만 재장전이 필요하기도 전에 모두를 죽일 가능성이 있습니다.",
		--RPK
		["bm_w_rpk"] = "RPK 경기관총",
		["bm_rpk_sc_desc"] = "총알 호스가 목표물과 조금 더 동부 방식을 원할 때는 이 기관총을 고르는게 좋은 선택입니다.",							
		--Brenner 21/HK21
		["bm_w_hk21"] = "Brenner-21 중기관총",
		["bm_hk21_sc_desc"] = "Gewehr-3의 제일 작은 자매. 제압 사격 능력을 더 늘리기 위해 증가된 발사 속도와 함께 제공합니다.",		
		--M60
		["bm_w_m60"] = "M60 중기관총",
		["bm_m60_sc_desc"] = "탄약을 많이 소모하고 엄청나게 거추장스러워서 '돼지'라는 별명을 얻었습니다. 그래도 사거리 내에 있는 사람들은 닫힌 관이 될 것입니다.",		
		--Ksp 58
		["bm_w_par"] = "KSP-58B 중기관총",
		["bm_par_sc_desc"] = "KSP-90 경기관총보다 더 무거운 이 후속 기관총은 일반적으로 차량에 장착됩니다. 더 큰 총알을 얻은 대신 기동성을 교환했습니다.",		
		--Buzzsaw/Mg42
		["bm_w_mg42"] = "Buzzsaw-42 중기관총",
		["bm_wolf_brigade_sc_desc"] = "\"우리는 단지 개처럼 위장한 인간이 아니다.\n우리는 그저 인간으로 위장한 #{important_1}#늑대##이다.\"\n\n#{skill_color}#지향 사격 시 반동이 25% 감소합니다.##",	
		["bm_wp_mg42_b_vg38"] = "블라스테크 DLT-19 소음 총열",
		["bm_wp_mg42_b_vg38_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#2초##\n재충전 속도: #{skill_color}#9초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#4초##",
		--["bm_wp_mg42_b_mg34_desc_sc"] = "발사 속도가 800으로 감소합니다.",
		--Versteckt-51/HK51B
		["bm_w_hk51b"] = "Versteckt-51B 중기관총",
		["bm_hk51b_sc_desc"] = "Brenner-21의 애프터마켓 전환판, 이 기관총을 Compact-5 크기로 축소했습니다.",
		--M134
		["bm_m134_sc_desc"] = "\"너가 내딛는 걸음마다 적의 시체가 널려져있다...\"\n\n발사 전에 짧은 회전 기간이 있습니다. 조준 할 동안 무기 회전을 유지합니다.",
		--Microgun
		["bm_shuno_sc_desc"] = "\"이건 너의 길이다. 네가 올 때는, 혼자서 걸어오게 되겠지.\"\n\n발사 전에 짧은 회전 기간이 있습니다. 조준 할 동안 무기 회전을 유지합니다.",





		--AA12
		["bm_aa12_sc_desc"] = "박스 탄창을 사용하는 완전 자동 산탄총. 지속적인 인상을 남기기에 좋습니다.",
		--Saiga
		["bm_saiga_sc_desc"] = "이 완전 자동 산탄총은 조준따윈 하고 싶지 않은 날에 적합합니다.",
		--Spas12
		["bm_spas12_sc_desc"] = "다른 반자동 산탄총에 비해 더 무겁고 복잡한 무기로 거의 외계인에 가까운 대체 발사 모드를 제공합니다.",
		--Benelli
		["bm_benelli_sc_desc"] = "최상급 전술 산탄총. 특히 적들이 붐비는 방을 청소하는 데 적합합니다.",
		--Argos III
		["bm_ultima_sc_desc"] = "플라스틱과 알루미늄만큼 현대적인 것은 없으며 휴대폰 충전을 위한 USB 슬롯도 제공됩니다.\n\n한 번에 #{skill_color}#2##발씩 재장전합니다.",				
		--Loco
		["bm_serbu_sc_desc"] = "크기가 축소된 Reinfeld 880 산탄총의 애프터마켓 버전. 은닉성을 원하고 손목을 파괴하고 싶은 사람들을 위한 산탄총입니다.",
		--Reinfeld 88
		["bm_w_m1897"] = "Repeater 1897 산탄총",
		["bm_menu_sc_m1897_desc"] = "상징적이고 역사적인 이 작품은 진흙 투성이의 참호에서 치열한 태평양 섬 정글에 이르기까지 모든 것을 보았고 꽤 효과적인 발화점이라는 나쁜 평판을 받았습니다.\n\n대체 발사 모드는 #{important_1}#더 많은 반동과 범위를 희생하는 대신## #{skill_color}#슬램 발사로 연사력을 3배만큼 증가시킵니다.##",
		--Mosconi 12g
		["bm_menu_sc_m590_desc"] = "오래된 고전 산탄총의 개선된 버전이고, LEO, 군인, 민간인, 은행 강도 모두에게 괜찮은 선택을 할 수 있는 산탄총입니다.",
		--R870
		["bm_menu_sc_r870_desc"] = "법률과 자유의 긴 팔. 이제 자유에는 당신의 이름이 적힌 산탄총과 탄이 있습니다.",		
		--KSG
		["bm_menu_sc_ksg_desc"] = "미래의 모든 것은 플라스틱입니다! 의심스러운 장인 정신이 담긴 불펍 산탄총이자, LWI 특산품입니다.",		
		--Breaker 10g
		["bm_menu_sc_boot"] = "Breaker 10 게이지 산탄총",		
		["bm_menu_sc_boot_desc"] = "강력한 10 게이지 산탄총 탄과 훨씬 더 강력한 악당 요소를 자랑하는 골동품 산탄총. 살고 싶다면 나와 함께 와라.",	
		--Mosconi
		["bm_menu_sc_huntsman_desc"] = "배럴이 두 배, 재미가 두 배. 탄창 크기는 제한적이지만 #{skill_color}#두 개의 방아쇠##를 사용하면 같은 방에 있는 불행한 개새끼들에게 벅샷이 가득한 라그나로크를 보여줄 수 있습니다.",
		--Akimbo Judge
		["bm_x_judge_sc_desc"] = "재판과 배심, 그리고 두 개의 휴대용 방 청소기를 사용하면 당신은 사형집행자가 될 수 있습니다.",
		--Joceline
		["bm_b682_sc_desc"] = "일반적으로 스포츠 경기를 위한 모델로 제작된 이 상하쌍대식 산탄총은 클레이 접시 대신 헬멧을 날리는 데 사용할 것입니다.",		
		--Custom Shotguns
		--Doomstick
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_buckshot_close_desc"] = "근거리에서 효과적인 펠릿 타입.\n#{skill_color}#펠릿 수를 10개로 늘립니다.##",
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_buckshot_med_desc"] = "중거리에서 효과적인 펠릿 타입.\n#{skill_color}#펠릿 수를 6개로 줄입니다.##",
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_slug_desc"] = "원거리에서 효과적인 강력한 강철 슬러그탄.\n#{skill_color}#방탄복, 적, 방패, 타이탄 실드, 벽을 관통할 수 있습니다.##",
		--MP153
		["bm_w_mp153"] = "Argos I 산탄총",		
		
	
		--S552
		["bm_s552_sc_desc"] = "다른 5.56mm탄을 사용하는 소형 소총에 대한 훌륭한 대안용 소총, 국토감시부에서 선호하는 소총이기도 합니다. 또한 더 나은 사거리를 제공하는 특수 스위스제 5.56mm탄을 사용합니다.",				
		--M733/AMCAR
		["bm_amcar_sc_desc"] = "세계에서 가장 많이 생산된 .223탄을 사용하는 훌륭한 다목적 소총.",
		--G36
		["bm_g36_sc_desc"] = "'최고의 플라스틱 소총' 상을 위한 또 다른 최고 순위 경쟁자.",		
		--VHS/Lion's Roar
		["bm_vhs_sc_desc"] = "유능한 자의 손에서 인상적인 성능을 자랑하고 다루기 힘든 소총.\n\n전투에서 드라간의 분노의 영혼을 널리 알린다고 합니다.",
		--Olympic/Para
		["bm_menu_sc_olympic_desc"] = "완전 자동 방식으로 소총탄을 발사하고 엄청나게 큰 권총. 이 총은 총알을 쏘는 실존적 위기입니다.",	
		--TAR-21/Para
		["bm_menu_sc_komodo_desc"] = "심각하게 컴팩트한 패키지에 많은 피해를 줍니다. 근거리 전투 또는 원거리 조우에 좋습니다.",		
		--Famas
		["bm_menu_sc_famas_desc"] = "이 무기는 탄창 용량을 발사 속도와 명중률로 바꿨습니다. 사람들의 머리에 있는 사과를 쏘는 데 매우 효과적인 총이기도 하죠.",		

		--OICW--
		["bm_w_osipr_desc_pc"] = "X세대 무기 기술. #{skill_color}#20mm탄을 사용하는 공중 폭발 유탄 발사기가 장착되어있습니다.##\n#{skill_color}#$BTN_BIPOD## 키를 늘러 유탄 발사기로 전환합니다.",
		["bm_w_osipr_desc"] = "X세대 무기 기술. #{skill_color}#20mm탄을 사용하는 공중 폭발 유탄 발사기가 장착되어있습니다.##\n#{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 유탄 발사기로 전환합니다.",
		--M4/CAR-4
		["bm_m4_sc_desc"] = "안정적이고 컴팩트하며 치명적이고, AMCAR 소총을 개량해 더 제어 가능한 발사 속도를 자랑하는 CAR-4 소총은 현대 군대에서 인기 있는 5.56mm 소총입니다.",
		["bm_wp_upg_fg_m4a1"] = "엠포 킷",
		["bm_wp_upg_fg_m4a1_desc"] = "이 전용 세트는 애프터마켓 플립업 조준경을 보다 전통적인 설정으로 교체합니다. #{risk}#총열덮개 모양을 덮어 씌웁니다.##",
		["bm_wp_upg_s_fixed"] = "CAR 고정형 개머리판",
		--AK5
		["bm_ak5_sc_desc"] = "은행 강도와 총알 크기에 대해 정보를 모르는 사람들을 혼란스럽게 만드는 유명하고 좋은 다목적 소총입니다.",
		--Union 5.56
		["bm_corgi_sc_desc"] = "이 불펍 소총은 명성에도 불구하고 바다에 갈 가치가 전혀 없습니다.",				
		--UAR
		["bm_aug_sc_desc"] = "클래식 불펍 소총. 죽은 나쁜 사람들을 더 죽이기 위한 훌륭한 만능 도구입니다.",		
		--AK17
		["bm_flint_sc_desc"] = "클래식 AK 소총의 현대적 해석. 강력한 #{skill_color}#2점사##가 특징이며 정체성 위기가 있습니다.",
		--AK 5.45
		["bm_w_ak74"] = "AK 5.45 소총",
		["bm_ak74_sc_desc"] = "7.62 자매보다 작은 탄을 발사하지만 이 소총이 덜 치명적인 것이라는 건 아닙니다.",	
		--CR 805
		["bm_menu_sc_hajk_desc"] = "고전적고 더 젊고 현대적인 총알 호스 코브라의 사촌입니다. 이 소총은 목표를 잡을 수 없다면 그걸 위한 다양한 발사 모드와 점사 전환 기능을 갖추고 있습니다.",
		
		--AMR-16
		["bm_m16_sc_desc"] = "이 클래식 라이플은 AMCAR의 후속작으로 만들어졌으며, 은닉성과 연사력이 부족하지만 사정거리와 위력가 부족한 부분을 보충합니다.",
		--Queen's Wrath
		["bm_l85a2_sc_desc"] = "이 소총의 명성은 초기에 반복적인 고장으로 인해 나락으로 갔지만 지금까지 만들어진 가장 정확한 자동 소총 중 하나입니다.\n\n그래도 여전히 인체공학적인 악몽을 가지고 있습니다.",		
		--AK 7.62
		["bm_w_akm"] = "AK 7.62 소총",
		["bm_akm_sc_desc"] = "이 소총은 방탄복이 DC에서 인기를 끌기 시작할 때 가지고 다니는 편리한 소총.\n\n전 세계의 반군과 미친 정권이 항상 이용하는 소총이기도 하죠.",
		["bm_w_akm_gold"] = "황금 AK 7.62 소총",
		["bm_akm_gold_sc_desc"] = "강도, 멕시코 마약왕, 과대망상 독재자의 공통점은? 금도금 소총에 대한 매력이죠, 물론이고 말고요.",		
		--KETCHUPKNOB--
		["bm_w_groza"] = "OB-14st Byk-1 소총",
		["bm_groza_sc_desc_pc"] = "AK 계열의 불펍 자매, 좀 많은 폭발을 원하는 사람들에게 적합합니다.\n\n방탄복을 관통해 피해의 80%를 입하고 #{skill_color}#$BTN_BIPOD## 키를 누르면 장착된 유탄 발사기로 전환됩니다.",
		["bm_groza_sc_desc"] = "AK 계열의 불펍 자매, 좀 많은 폭발을 원하는 사람들에게 적합합니다.\n\n방탄복을 관통해 피해의 80%를 입하고 #{skill_color}#$BTN_BIPOD## 키를 길게 누르면 장착된 유탄 발사기로 전환됩니다.",
		--Krinkov
		["bm_akmsu_sc_desc"] = "거물을 쓰러뜨리는 데 유용한 작은 소총. 이 소총은 거의 모든 시나리오에서 자체적으로 들 수 있으므로 과소평가하지 마십시오.",
		
		--Akimbo Krinkov
		["bm_x_akmsu_sc_desc"] = "거물을 쓰러뜨리는 데 유용한 작은 소총. 이 소총은 거의 모든 시나리오에서 자체적으로 들 수 있으므로 과소평가하지 마십시오.",
		
		--CUSTOM ARs
		--AN-94/92
		["bm_w_tilt"] = "KVK-99 소총",
		["bm_tilt_sc_desc"] = "#{risk}#각 방아쇠의 처음 2발은## #{skill_color}#발사 속도의 3배로 발사합니다.##",		
		--SCAR-L
		["bm_w_scarl"] = "Eagle Light 소총",
		--Valmet Rk.62
		["bm_w_rk62"] = "Velmer 소총",		


		--Galant--
		["bm_galant_sc_desc"] = "고전적인 2차 세계 대전의 전투 소총. 안정적이고 정확하며 #{skill_color}#탄창이 비었을때 빠르게 재장전합니다.\n\n방탄복을 관통해 피해의 80%를 입힙니다.##",				
		--M308
		["bm_m14_sc_desc"] = "빠르게 발사하고 정확하며 반동만 신경 쓰시면 됩니다, 특히 완전 사격으로 했을때 말이죠.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",	
		--FAL
		["bm_fal_sc_desc"] = "자유 진영의 오른팔. 단단한 갑옷을 입은 비겁한 놈들을 제압 할 때 당신이 의지할 수 있는 소총입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		--SCAR
		["bm_scar_sc_desc"] = "미래형 전투 소총. 핸들링과 탄도 피해량의 균형이 잘 잡혀 미국 해병대와 특수부대 사이에서 인기를 얻고 있습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",		
		--G3
		["bm_w_g3"] = "Gewehr-3 소총",
		["bm_g3_sc_desc"] = "Compact-5 및 Brenner-21의 큰 자매, 또한 이 소총의 명중률은 저격수보다 뛰어납니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		
		--Little Friend--
		["bm_w_contraband"] = "Bigger Friend 7.62 소총",		
		["bm_m203_weapon_sc_desc_pc"] = "스카페이스의 개인용 AMR-16의 큰 자매.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입하고## #{skill_color}#$BTN_BIPOD## 키를 누르면 장착된 유탄 발사기로 전환됩니다.",
		["bm_m203_weapon_sc_desc"] = "스카페이스의 개인용 AMR-16의 큰 자매.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입하고## #{skill_color}#$BTN_BIPOD## 키를 길게 누르면 장착된 유탄 발사기로 전환됩니다.",
		--ASS VAL
		--["bm_w_asval"] = "Valkyria",		
		["bm_asval_sc_desc"] = "이 작은 소총의 총알은 원거리 총싸움에 도움이 될 수 있지만 다른 사람들도 이 소총을 사용할 것입니다.\n\n#{skill_color}#소음기와 완전 통합되었고## #{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		--Galil
		["bm_w_galil"] = "Defender 7.62 소총",
		["bm_galil_sc_desc"] = "핀란드 디자인을 기반으로 한 소총의 모방품으로, 그 자체로도 고전적인 AK 소총의 파생품입니다. 모방은 아첨의 진정한 형태입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		--KS12
		["bm_shak12_sc_desc"] = "매우 강력한 12.7x55mm 카트리지를 자랑하는 불펍 디자인의 전투 소총입니다. 매우 컴팩트한 패키지에 담긴 최고의 대학살을 적들에게 보여줄 수 있습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",		
		--ShAK-12
		["bm_wp_shak12_body_vks"] = "\"비샤\" 개머리판",		
		["bm_wp_shak12_body_vks_ap_desc"] = "#{skill_color}#완전한 방탄복 관통과 실드 관통 능력을 부여하는## 고화력 탄을 장전하게 해줍니다. 개머리판과 노리쇠는 더 무거운 재료로 강화되어서 #{important_1}#발사 속도가 감소합니다.##",
		
		--Custom DMRs
		--["bm_w_xeno"] = "MA14 Surge Rifle",	
		["bm_xeno_sc_desc_pc"] = "\"Armat\"에서 이 이상한 우주 시대적 기술로 제작된 소총. #{skill_color}#통합 유탄 발사기가 장착되어 있습니다.##\n\n#{skill_color}#$BTN_BIPOD## 키를 눌러 유탄 발사기로 전환합니다.",	
		["bm_xeno_sc_desc"] = "\"Armat\"에서 이 이상한 우주 시대적 기술로 제작된 소총. #{skill_color}#통합 유탄 발사기가 장착되어 있습니다.##\n\n#{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 유탄 발사기로 전환합니다.",
		--G3 HK79
		["bm_w_g3hk79"] = "Gewehr-A3 GL79 소총",
		["bm_g3hk79_sc_desc_pc"] = "Gewehr-3의 파생형 중 #{skill_color}#언더베럴 유탄 발사기##가 장착된 파생형입니다.\n\n#{skill_color}#$BTN_BIPOD## 키를 눌러 유탄 발사기로 전환합니다",	
		["bm_g3hk79_sc_desc"] = "Gewehr-3의 파생형 중 #{skill_color}#언더베럴 유탄 발사기##가 장착된 파생형입니다.\n\n#{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 유탄 발사기로 전환합니다.",		
		--BO3 XR2
		["bm_w_xr2"] = "XR-2 소총",
		["bm_xr2_sc_desc"] = "XR-2 소총은 가장 역동적인 전투 시나리오를 위해 설계된 다목적 소총이며 #{skill_color}#점사 발사 모드에서 발사 속도를 증가시키는## 독특한 #{risk}#3점사 자동 발사##가 특징입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		["bm_wp_xr2_handle_01_sc"] = "완전 자동 사격 노리쇠",
		["bm_xr2_handle_01_sc_desc"] = "#{skill_color}#자동 점사를 완전 자동 사격##으로 바꾸는 대신 #{important_1}#점사 발사 속도 증가가 없어집니다.##",
		["bm_wp_xr2_handle_02_sc"] = "속사 사격 노리쇠",
		["bm_xr2_handle_02_sc_desc"] = "#{important_1}#점사 중 반동 완화를 대가로## 점사 발사 속도를 #{skill_color}#950##으로 증가시킵니다.\n\n점사 지연과 반자동 발사 속도에는 영향을 받지 않습니다.",		
		


		--MSR
		["bm_msr_sc_desc"] = "미군이 선택한 저격소총. 우수한 명중률과 핸들링 그리고 은닉성으로 인해 다목적 저격소총에 좋습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--R700
		["bm_r700_sc_desc"] = "Rattlesnake 저격소총의 후속작. 명중률와 핸들링이 좋고 사거리가 전작보다 좋습니다. 단점은? 망할 5발 탄창이죠.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--QBU88
		["bm_qbu88_sc_desc"] = "동부 블록에서 영감을 얻은 불펍 저격소총 플랫폼. 많은 사람들처럼, 당신의 의지를 다른 사람들에게 강요하는 데 좋습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--Winchester 1874
		["bm_winchester1874_sc_desc"] = "서부시대를 이긴 총. 총기들 중 성스러운 유물이지만 강력한 .44-40 탄약을 사용하므로 덜 치명적인 소총은 아닙니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--TTI(TTY)
		["bm_w_tti"] = "Contractor .308 저격소총",
		["bm_tti_sc_desc"] = "윅의 개인 총기 중 하나. 온라인 어딘가에는 그가 이 소총으로 3 건을 연습하는 장면이 있다고 합니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Scunt
		["bm_wp_scout_m_extended"] = "스탠드오프 신속 장전 탄창",		
		--WA2000
		["bm_w_wa2000"] = "Lebensauger .300 저격소총",
		["bm_wa2000_sc_desc"] = "최상급 암살자에게 적합한 저격소총인 이 명성 높은 저격소총은 불과 몇 백 개만 만들어졌습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Rangerhitter
		["bm_w_sbl"] = "Rangehitter MK2 저격소총", --It's not a Beretta gun so "Rangehitter" is the stand-in/fake name for the IRL manufacturer "Marlin"
		["bm_sbl_sc_desc"] = "19세기에 비해 더 큰 슬러그탄을 제공하는 20세기 레버 액션 소총. 45-70탄으로 추가 반동과 추가 죽은 돼지놈들을 기대해보십시오.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--Model 70
		["bm_model70_sc_desc"] = "라이플맨의 소총. Repeater 1874 소총을 제작한 디자이너가 만든 초기 볼트 액션 디자인 소총입니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",			
		--SVD
		["bm_siltstone_sc_desc"] = "AK 계열에 속하는 고성능 반자동 저격소총. 대부분의 동부 블록 무기와 마찬가지로 평판이 좋습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Mosin--
		["bm_mosin_sc_desc"] = "음식은 사치품이지만 여전히 총이 필요할 때 이 저렴하고 고전적인 볼트액션 소총이 있습니다.\n\n이 무기는 한 번에 5발의 탄환으로 재장전되고 #{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_wp_upg_a_tranq_mosin"] = "마취탄",
		["bm_wp_upg_a_tranq_mosin_desc"] = "진정한 망각을 위해, #{item_stage_2}#디 엔드##\n\n#{skill_color}#3초에 걸쳐 초당 40의 피해를 입히고 적을 스턴시킬 수 있는## #{stats_positive}#마취탄##을 발사합니다.",
		--Desert Fox
		["bm_desertfox_sc_desc"] = "윅이 러시아 마피아 세이프하우스를 공격할 때 사용한 소형 불펍 저격 플랫폼입니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",			
		--R93
		["bm_r93_sc_desc"] = "큰 총알을 가진 이 독일제 저격소총은 거물을 저지하기 위한 것입니다. 전 세계 경찰 및 대테러 준군사부대에서 선택하는 저격소총이기도 하죠.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",		
		--Thanatos--
		["bm_w_m95"] = "Thanatos .50 cal 대물 저격소총",
		["bm_m95_sc_desc"] = "소형 차량과의 전투에 사용되는 대물 저격소총. 이것을 유기적 표적에 사용하는 것은 아마도 전쟁 범죄일겁니다.\n\n#{skill_color}#헤드샷 피해를 50%만큼 더 입히고 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		--Custom Snipers
		["bm_w_m107cq"] = "Mors .50 cal 대물 저격소총",
		["bm_m107cq_sc_desc"] = "Thanatos 대물 저격소총의 발사속도가 마음에 들지 않았다면 Mors 대물 저격소총은 당신이 원하는 것을 미세한 붉은 안개로 전달할 것입니다.\n\n#{skill_color}#헤드샷 피해를 50%만큼 더 입히고 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_w_m200"] = "TF-141 대물 저격소총",
		["bm_m200_sc_desc"] = "멋진 360도 노 스코프 사다리 스톨 샷을 시도할려는 사람들을 위한 총입니다.\n\n#{skill_color}#헤드샷 피해를 50%만큼 더 입히고 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",		
		--Marlin 1894
		["bm_w_m1894"] = "Mare's Leg 저격소총",
		--SPX Centerfire
		["bm_w_moss464spx"] = "Mosconi SPX 저격소총",
		--Winchester 1894
		["bm_w_winchester1894"] = "Repeater 1894 저격소총",
		
		--3GL
		["bm_ms3gl_sc_desc"] = "특수 기술을 사용한 단일 챔버에 쌓인 맞춤형 40mm 유탄을 발사하여 좁은 공간에서 신속한 후속 조치를 가능하게 합니다.\n\n발사 모드를 변경하면 #{skill_color}#유탄을 3점사로 발사 할 수 있습니다.##",
		--COMMANDO 101/M202 FLASH
		["bm_ray_sc_desc"] = "이 4연장 #{heat_warm_color}#소이## 로켓 발사기로 \"#{risk}#죽음의 사신##\"이 되보십시오.\n\n로켓은 #{heat_warm_color}#화염 지대##를 남기고 이 무기로 가한 폭발 피해는 #{skill_color}#터렛을 즉시 파괴합니다.##",		

		--Generic weapon descriptions (Keep for custom weapon purposes)--
	    ["bm_menu_weapon_movement_penalty_info"] = "이 무기를 들고있는 동안 이동속도가 ",
		["bm_menu_weapon_movement_bonus_info"] = "이 무기를 들고있는 동안 ",
		["bm_menu_weapon_movement_penalty_info_2"] = " 만큼 이동 속도가 감소합니다.",	
		["bm_menu_sms_info_cont"] = "또한 사격하는 동안 패널티가 2배로 증가합니다",
		["bm_menu_sms_info_2"] = " 만큼 사격하는 동안 감소합니다",
		["bm_menu_stat_sms_info_2"] = " 만큼 사격하는 동안 현재 개조물로 인해서 감소합니다",		
		["bm_menu_weapon_slot_warning_1"] = "\n##//////////               사용하지 마시오              //////////\n",
		["bm_menu_weapon_slot_warning_2"] = "\n//////////               사용하지 마시오               //////////##",
		["bm_menu_weapon_slot_warning_primary"] = "해당 무기는 주무기 슬롯으로 옮겨졌습니다.\n하이스트에서 해당 무기를 보조무기로 사용하면 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_secondary"] = "해당 무기는 보조무기 슬롯으로 옮겨졌습니다.\n하이스트에서 해당 무기를 주무기로 사용하면 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_disabled"] = "해당 무기는 캡틴 어텀에 의해 비활성화 되었습니다.\n그리고 하이스트에서 사용 시 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_wtfdoido"] = "인벤토리에 아직 해당 무기를 가지고 있다면 장비하지 마십시오.\n\n현재 해당 무기의 밸런스를 맞출 방법을 찾을 수 없습니다",		
		["empty"] = "",
		["missing_cap"] = "#{risk}#Custom Attachment Points가## #{important_1}#설치되지 않았습니다.##\n\n해당 부착물은 슬롯의 기본 모양으로 보일 것입니다.",
		["bm_slamfire_generic_desc"] = "대체 발사 모드는 #{important_1}#더 많은 반동과 범위를 희생하는 대신## #{skill_color}#슬램 발사로 연사력을 3배만큼 증가시킵니다.##",			
		["bm_ap_weapon_sc_desc"] = "#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_ap_armor_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_ap_armor_80_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		["bm_pdw_gen_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 11%만큼 더 입힙니다.##",		
		["bm_heavy_ap_weapon_sc_desc"] = "#{skill_color}#헤드샷 피해를 50%만큼 더 입히고 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##", --just in case
		["bm_ap_2_weapon_sc_desc"] = "화살은 집어들면 회수할 수 있으며, 화살을 더 오래 당길 수록 사거리가 증가합니다.\n\n#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_ap_3_weapon_sc_desc"] = "화살은 집어들면 회수할 수 있습니다.\n\n#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_40mm_weapon_sc_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 리프 조준기를 위/아래로 올리거나 내립니다.\n\n#{risk}#리프 조준기는 30미터에서 0으로 조정됩니다.##",
		["bm_rocket_launcher_sc_desc"] = "이 무기로 가한 폭발 피해는 #{skill_color}#터렛을 즉시 파괴합니다.##",
		["bm_quake_shotgun_sc_desc"] = "두 배럴을 동시에 발사하여 펠렛 수를 두 배로 늘립니다.",
		["bm_hx25_buck_sc_desc"] = "12개의 펠렛을 광범위하게 발사합니다.\n\n여전히 유탄 발사기로 취급하여 관련 스킬의 효과를 받습니다.",
		["bm_auto_generated_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.",
		["bm_auto_generated_ap_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_auto_generated_sap_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.\n\n#{skill_color}#방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_auto_generated_lmg_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.",
		["bm_auto_generated_mod_sc_desc"] = "이 부착물의 능력치는 자동 커스텀 부착물 능력치 생성이 완료될 때까지 제거되었습니다.",
		
		--Overhaul Content Indicators--
		["loot_sc"] = "레스토레이션 오버홀",
		["loot_sc_desc"] = "이 상품은 레스토레이션 오버홀의 아이템입니다!",

		["menu_l_global_value_omnia"] = "옴니아",
		["menu_l_global_value_omnia_desc"] = "이 상품은 옴니아의 아이템입니다!",

		["menu_rifle"] = "RIFLES",
		["menu_jowi"] = "윅",
		["menu_moving_target_sc"] = "Subtle",

		["bm_wp_upg_i_singlefire_sc"] = "Slower Cyclic",
		["bm_wp_upg_i_singlefire_sc_desc"] = "SLOWS YOUR RATE OF FIRE BY 15%", --RIP RoF mods
		["bm_wp_upg_i_autofire_sc"] = "Faster Cyclic",
		["bm_wp_upg_i_autofire_sc_desc"] = "INCREASES YOUR RATE OF FIRE BY 15%",

		["bm_hint_titan_60"] = "The Titandozer leaves in 60 seconds!",
		["bm_hint_titan_10"] = "The Titandozer leaves in 10 seconds!",
		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",

		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",
		["bm_menu_gadget_plural"] = "Gadgets",
		["menu_pistol_carbine"] = "Pistol Carbine",
		["menu_battle_rifle"] = "Battle Rifle",

		-- Melee weapon descriptions (don't forget to call them in blackmarkettweakdata, not weapontweakdata) --
		["bm_melee_katana_info"] = "이건 너의 손에 있는 \"정의의 도구\"가 아닐세.\n\n완전 충전 공격을 50% 더 빨리 휘두르며 더 빠른 후속 베기가 가능합니다.",
		["bm_melee_thejobissnotyours_info"] = "이건 너의 검 따위가 아니지.\n\n완전 충전 공격을 50% 더 빨리 휘두르며 더 빠른 후속 베기가 가능합니다.",		
		["bm_melee_buck_info"] = "현대 무기에도 통한다는게 놀라울 정도로 효과적입니다.\n\n충전하는 동안 받는 원거리 피해가 10% 감소합니다.", --Buckler Shield
		["bm_melee_charge_info"] = "당신의 포크를 피치하고 약간의 피치들을 포크하십시오.\n\n앞으로 전진하면 전방의 대상에게 0.25초마다 45의 피해를 입히는 전력 질주를 시작합니다. 이것은 스킬로 늘릴 수 있습니다.\n\n전력 질주 충전 중 적을 명중하면 최대 스태미나의 15%가 소모됩니다. 마무리 일격을 가했다면 스테미나를 10%만큼 회복합니다.\n\n전력 질주 충전이 아닐 때도 적의 공격을 반격할 수 없습니다.", -- Randal Pitchfork		
		["bm_melee_cs_info"] = "찢고 죽여라, 모두 끝날때 까지.\n\n충전하는 동안 전방의 대상에게 0.25초마다 30의 피해를 줍니다. 이것은 스킬로 늘릴 수 있습니다.\n\n적의 근접 공격을 반격할 수 없습니다.", -- ROAMING FR-
		["bm_melee_ostry_info"] = "돌려라아아아아~\n\n충전하는 동안 전방의 대상에게 0.25초마다 18의 피해를 줍니다. 이것은 스킬로 늘릴 수 있습니다.\n\n적의 근접 공격을 반격할 수 없습니다.", --Kazaguruma
		["bm_melee_wing_info"] = "변장 도구와 잘 어울릴거 같습니다!\n\n뒤에서 적을 공격하면 4배의 피해를 줍니다.",-- Wing Butterfly Knife
		["bm_melee_switchblade_info"] = "폭력을 위해 설계되었으며 리볼버처럼 치명적입니다. 이것이 바로 스위치블레이드입니다!\n\n뒤에서 적을 공격할 때 두 배의 피해를 줍니다.",-- Switchblade Knife
		["bm_melee_chef_info"] = "이것이 슈퍼마켓에서 고기를 자르는 데 사용되었는지 확실하지 않습니다.\n\n완전히 충전된 상태로 공격하면 패닉을 퍼트립니다.", -- Psycho Knife
		["bm_melee_headless_sword_info"] = "악몽에서 위조한 검.\n\n완전히 충전된 상태로 공격하면 패닉을 퍼트립니다..", -- Headless Dozer Sword
		["bm_melee_great_info"] = "스러스트 공격을 시도했지만 곤경에 처했습니다.\n\n차지 공격을 90% 이상 충전하면 찌르기 공격을 수행하여 사거리를 1미터 확장합니다.", -- Great Sword
		["bm_melee_nin_info"] = "유효사거리가 짧고 아주 빠른 못을 발사합니다. 여전히 근접 킬로 간주됩니다.", -- Pounder
		["bm_melee_iceaxe_info"] = "헤드샷 피해를 50%만큼 많이 줍니다.", -- Icepick
		["bm_melee_mining_pick_info"] = "헤드샷 피해를 50%만큼 많이 줍니다.", --Gold Fever (Pickaxe)
		["bm_melee_boxing_gloves_info"] = "난 벨을 울린걸 들은 적 없는데.\n\nOVERKILL 권투 글러브로 적을 처치하면 즉시 스태미나가 채워집니다.", -- OVERKILL Boxing Gloves
		["bm_melee_clean_info"] = "경찰이 필요로 하는 깨끗한 면도를 제공하십시오.\n\n3초 동안 120의 출혈 피해를 입힙니다.", --Alabama Razor
		["bm_melee_barbedwire_info"] = "여생에서 불쌍한 놈을 기다리지 않아... 그리고 난 그냥... 망할 야구 방망이와 이야기하고 있잖아!\n\n3초 동안 120의 출혈 피해를 입힙니다.", --Lucille Baseball Bat
		["bm_melee_inner_child_info"] = "내면의 아이와 소통해보십시오.\n\n3초 동안 120의 출혈 피해를 입힙니다.",		
		["bm_melee_spoon_gold_info"] = "먹어버려, 먹어버려, 먹어버려, 먹어버려! \n\n50% 확률로 120의 화염 피해를 입히고 3초에 걸쳐 적을 방해합니다.", --Gold Spoon
		["bm_melee_cqc_info"] = "120의 독 피해를 입히고 50% 확률로 4초에 걸쳐 1/2초마다 방해시키는 이국적인 독이 들어 있습니다.", --Kunai, Syringe
		["bm_melee_fight_info"] = "물 처럼 되어라, 친구여.\n\n적의 근접 공격을 반격하면 120의 근접 피해를 입힙니다. 이것은 스킬로 늘릴 수 있습니다.", --Empty Palm Kata
		["bm_melee_slot_lever_info"] = "잭팟 나와줘!\n\n5% 확률로 10배의 대미지와 넉다운을 줍니다.",
		["bm_melee_specialist_info"] = "두 배의 칼날, 두 배의 재미.\n\n근접 공격은 뽑힌 동안 첫 번째 공격 이후 매 공격마다 두 배의 피해를 줍니다.", --Specialist Knives, Talons, Knuckle Daggers, Push Daggers
		["bm_melee_cleaver_info"] = "치고 자르고 베고 있습니다.\n\n몸과 팔다리에 대한 전반적인 효과가 증가하는 대신 헤드샷 피해가 50% 감소합니다.",

		--We assets now--
		["menu_asset_dinner_safe"] = "금고",
		["menu_asset_bomb_inside_info"] = "내부자의 정보",
		["menu_asset_mad_cyborg_test_subject"] = "시험용 표본",

		--Player Outfits--
		["bm_suit_two_piece_sc"] = "투피스 정장",
		["bm_suit_two_piece_desc_sc"] = "하이스트를 할 때 세련된 접근 방식. '땅에 엎드려!' 소리를 지를 때 날카롭게 보이는 것이 결코 아프지 않죠.\n\n이 옵션을 선택하면 습격의 복장과 상관없이 기본 복장을 착용하게 됩니다.",

		["bm_suit_loud_suit"] = "전투용 하네스",
		["bm_suit_loud_suit_desc"] = "열기 따위에 신경쓰지 않을 때 입기 좋은 옷입니다. 가볍고 이동이 쉬우며 유틸리티용으로 제작되었습니다. 부수고 줍기 하기 위한 좋은 선택, 또는 강력하게 요새화된 용병 시설을 공격할 때 좋은 선택입니다.",

		["bm_suit_jackal_track"] = "특별 상품 복장",
		["bm_suit_jackal_track_desc"] = "자칼 로고와 베니타스 로고 변형이 있는 특수 제작 운동복.\n\n동료들은 표시가 없는 상자 안에서 이걸 발견했지만 자칼은 그걸 보낸 적이 없거나 전에 본 적이 있었다고 합니다.\n이 복장이 어디에서 왔는지는 알려져 있지 않았지만\n\n\n\n...패키지 안에는 한 가지 메모가 이렇게 서져있습니다.\n\n''##헌신적인 사람들을 위한 감사의 표시\nXOXO\n--S.N.##''\n\n",

		["bm_suit_sunny"] = "써니사이드 강도",
		["bm_suit_sunny_desc"] = "때로는 소매를 걷어붙이고 약간의 하이스트를 하고 싶을 때가 있습니다.",

		["bm_suit_pool"] = "보디의 수영장 수리복",
		["bm_suit_pool_desc"] = "수영장 수리공을 위한 날카로운 실...",

		["bm_suit_prison"] = "교도소 복장",
		["bm_suit_prison_desc"] = "당신은 구금되었습니다!",

		["bm_suit_var_jumpsuit_flecktarn"] = "플렉탄 위장",
		["bm_suit_var_jumpsuit_flecktarn_desc"] = "두 유럽 국가에서 사용했던 클래식 위장으로, 숲이 우거진 환경과 쉽게 조화를 이루는 능력으로 전투 효율성이 입증되었습니다. 확실히 도시 지역에서는 효과가 없지만 시골 지역에서는 사람들의 눈을 속이는 것이 가능합니다.",

		["bm_suit_var_jumpsuit_flatgreen"] = "끈적끈적한 녹색",
		["bm_suit_var_jumpsuit_flatgreen_desc"] = "이 복장은 수많은 SWAT 인원들이 사망하고 상당수의 부상자가 발생한 피내린내 나는 젠섹 장갑차 하이스트 사건에 관련된 것으로 추정되는 정신나간 범죄자 3명 중 한 명이 소유했다는 소문이 돌았습니다. 대부분의 증거가 쓰레기 트럭에서 인멸되었고 이 범죄자들의 신원은 여전히 수수께끼에 싸여 있지만 이 복장만은 파괴된 쓰레기 트럭 근처에 남았기 때문에 회수 되었습니다.",

		--New menu stats--
		["bm_menu_deflection"] = "굴절",
		["bm_menu_regen_time"] = "재생 지연",
		["bm_menu_swap_speed"] = "스왑 시간",
		["bm_menu_pickup"] = "탄약 획득량",
		["bm_menu_ads_speed"] = "조준 시간",
		["bm_menu_reload"] = "재장전 시간",
		["bm_menu_damage"] = "대미지", -- I gotta find out WHO KILLED MY DA- how to spoof the damage readout for melee ["bm_menu_damage"] = "Damage Max",
		["bm_menu_standing_range"] = "폴오프 시작",
		["bm_menu_damage_min"] = "최소 대미지",
		["bm_menu_moving_range"] = "폴오프 끝",

		--Attachment type names--
		["bm_menu_barrel_ext"] = "머즐",
		["bm_menu_barrel_ext_plural"] = "머즐",
		["bm_menu_foregrip"] = "총열덮개",
		["bm_menu_foregrip_plural"] = "총열덮개",
		["bm_menu_vertical_grip"] = "수직 손잡이",
		["bm_menu_vertical_grip_plural"] = "수직 손잡이",
		--Spoof types--
		["bm_menu_frame"] = "프레임",
		["bm_menu_whole_receiver"] = "리시버",
		["bm_menu_shell_rack"] = "탄환 랙",
		["bm_menu_nozzle"] = "노즐",
		["bm_menu_fuel"] = "연료",
		["bm_menu_cylinder"] = "실린더",
		["bm_menu_model"] = "모델",
		["bm_menu_forebarrelgrip"] = "총열 및 총열덮개",
		["bm_menu_riser"] = "라이저",
		["bm_menu_pump"] = "펌프",

		["bm_menu_ro_barrel"] = "총열",
		["bm_menu_ro_stock"] = "개머리판",
		["bm_menu_ro_modifier"] = "수정치",
		["bm_menu_ro_charm"] = "장식품",
		["bm_menu_ro_grip"] = "손잡이",		
		
		--Weapon categories--
		["menu_pistol"] = "권총",
		["menu_light_pis"] = "경권총",
		["menu_heavy_pis"] = "중권총",
		
		["menu_shotgun"] = "산탄총",
		["menu_light_shot"] = "자동 산탄총",
		["menu_heavy_shot"] = "경산탄총",
		["menu_break_shot"] = "중산탄총",
		
		["menu_smg"] = "기관단총",
		["menu_light_smg"] = "경기관단총",
		["menu_heavy_smg"] = "중기관단총",
		
		["menu_assault_rifle"] = "소총",
		["menu_light_ar"] = "경소총",
		["menu_heavy_ar"] = "중소총",
		["menu_dmr_ar"] = "저정사수 소총",
		
		["menu_lmg"] = "기관총",
		["menu_light_mg"] = "경기관총",
		["menu_heavy_mg"] = "중기관총",
		["menu_miniguns"] = "개틀링 기관총",
		
		["menu_snp"] = "저격총",
		["menu_light_snp"] = "경저격소총",
		["menu_heavy_snp"] = "중저격소총",
		["menu_antim_snp"] = "대물 저격소총",

		["menu_wpn_special"] = "특수",




		
		--Blackmarket gui per-armor skill descriptions.
		
		["bm_menu_dodge_grace"] = "회피 시 최대 #{skill_color}#300ms##까지 더 긴 유예 시간을 #{skill_color}#$grace_bonus%##만큼 부여합니다.\n\n유예 시간은 회피 미터가 소진되거나 다시 피해를 입을 수 있을 때까지 걸리는 시간입니다. 유예 시간은 리스크 레벨이 높을수록 점점 짧아집니다.",
		
		["bm_menu_armor_grinding_1"] = "틱당 방탄복 재생량: $passive_armor_regen",
		["bm_menu_armor_grinding_2"] = "틱당 방탄복 재생량: $passive_armor_regen \n공격 적중시 방탄복 재생량: $active_armor_regen",

		["bm_menu_armor_max_health_store_1"] = "최대 체력 저장량: $health_stored",
		["bm_menu_armor_max_health_store_2"] = "최대 체력 저장량: $health_stored \n처치 시 방탄복의 재생량: $regen_bonus%",
	})
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Weapons", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_bonus"] = "수정치",
		["steam_inventory_stat_boost"] = "스탯 수정치",

		--Safe House--
		["dialog_safehouse_text"] = "당신은 아직 세이프하우스를 방문하지 않았습니다.\n\n새로운 것을 찾을 수 있으므로 가셔야 합니다.\n\n지금 세이프하우스로 가겠습니까?",

		["bm_menu_custom_plural"] = "WEAPON ATTACHMENTS IN THE CUSTOM CATEGORY", --unused?--

		----Custom Weapon Mod Descriptions----

		--Is there a reason these have to be down here? If not, I'll move them up with the others (custom weapons in their own section dw)--

		--Triad Chi-Revolver [Custom]--
		["bm_wp_wpn_fps_upg_triad_bullets_44normal_desc"] = "Why would you use outdated post-Collision ammunition with Chi-Revolvers? Why the fuck do dogs lick their balls?\nMin and max ammo pickup rate: 1.33x",
		["bm_wp_wpn_fps_upg_triad_bullets_44ap_desc"] = "Assblast your enemies through walls, armor, and shields with these rounds.\nEnables armor, shield, and wall piercing at the cost of damage.",
		["bm_wp_wpn_fps_upg_triad_bullets_44hollow_desc"] = "Chi-fussed hollow rounds stolen from a place of unknown origin. The only thing you need to know is that this shit KICKS hard and the fact that anything on the other end of the barrel is practically vaporized after the gun kicks. Good shit, ain't it?\nThis ammunition is much harder to find in ammo drops.\nEverything else lowered in favor of damage, and pickup rate.\nMin and max ammo pickup rate: 0.33x",

		--DECK-ARD [Custom]--
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_high_desc"] = "Shoot them so dead they'll die in hell.\nMassive damage at the cost of everything else.\nCapable of piercing through armor, walls and shields.\nThis ammunition is much harder to find in ammo drops.\nMin and max ammo pickup rate: 0.33x",
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_med_desc"] = "Shoot them dead.\nThis ammunition is substantially easier to find in ammo drops.\nMin and max ammo pickup rate: 1.33x",

		--Unknown Weapon--
		["bm_wp_wpn_fps_ass_tilt_a_fuerte"] = "7.62mm Conversion Kit",
		["bm_wp_wpn_fps_ass_tilt_a_fuerte_desc"] =  "Converts the weapon's caliber to 7.62mm, which slightly decreases firerate and stability in favor of increased damage and accuracy.",

		--MK18 Specialist [Custom]--
		["bm_wp_wpn_fps_ass_mk18s_a_weak_desc"] = "An ammunition type that mimics medium tier rifles. Lowers ammo count and stability in trade for higher damage and accuracy.",
		["bm_wp_wpn_fps_ass_mk18s_vg_magwell"] = "Magwell Grip",

		--Unknown Weapon--
		["bm_wp_wpn_fps_pis_noodle_m_8"] = "Extended Magazine",
		["bm_wp_wpn_fps_pis_noodle_m_10"] = "Extend-o Magazine",

		--Jackal SMG(these are unused though)--
		["bm_wp_wpn_fps_upg_schakal_m_atai_desc"] = "Converts the Jackal into the Mastiff, something of the younger sister in the Jackal family. Not as stable as the Coyote, and not as deadly as the Jackal, but atleast it fires rounds that can penetrate both armor and walls.",

		--Unknown weapon--
		["bm_wp_wpn_fps_upg_am_hollow_large_desc"] = "Open-tipped rounds that, thanks to physics, create larger and more painful wound cavities in their enemies. Although HP rounds are harder to find on enemies and have more recoil, they are thankfully more effective against the head and somewhat more accurate than normal rounds.",
		--Unknown Weapon--
		["bm_menu_weirdmagthing"] = "Magwell Grip",

		--Gecko 7.62--
		["bm_wp_wpn_fps_ass_galil_m_drum"] = "75 Round Drum Magazine",

		--Cavity 9mm--
		["bm_wp_wpn_fps_smg_calico_body_full_desc"] = "Converts to medium pistol tier.\nMin and Max pickup rate: 0.8x",

		--DP-28 [Custom]--
		["bm_wp_wpn_fps_lmg_dp28_tripod_top_desc"] = "A tripod with additional ammo mounted on its side.\nReduces movement speed by 20% when equipped.",

		--Arbiter--
		["bm_wp_wpn_fps_gre_arbiter_o_smart_desc"] = "Experimental scope that provides airburst capabilites to the Arbiter.\nIncompatible with incendiary rounds.", --this weapon mod isn't vanilla though iirc--

		--Itachi [Custom]--
		["bm_wp_wpn_fps_upg_bajur_m_pants"] = "NO",
		["bm_wp_wpn_fps_upg_bajur_fg_dmr_desc"] = "Replaces the upper receiver of the Itachi with a .50 Beowulf variant, making the weapon kick a hell of a lot harder, but increasing the size of bulletholes made on law enforcers ten-fold.\n Reduces all stats, except for accuracy and power.",

		--Union 5.56--
		["bm_wp_corgi_b_short"] = "MSG 총열",

		--Bipod--
		["bm_sc_bipod_desc_pc"] = "유효한 표면 위에 #{skill_color}#$BTN_BIPOD## 키를 눌러 거치하고 다시 누르면 분리합니다.\n\n거치 시 반동이 #{skill_color}#60%##만큼 감소하고 사거리가 #{skill_color}#30%##만큼 증가합니다.\n\n#{item_stage_2}#거치에 대한 추가 옵션은 레스토레이션 모드의 추가 옵션 메뉴에서 확인할 수 있습니다.##",
		["bm_sc_bipod_desc"] = "유효한 표면 위에 #{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 거치하고 다시 꾹 누르면 분리합니다.\n\n거치 시 반동이 #{skill_color}#60%##만큼 감소하고 사거리가 #{skill_color}#30%##만큼 증가합니다.\n\n#{item_stage_2}#거치에 대한 추가 옵션은 레스토레이션 모드의 추가 옵션 메뉴에서 확인할 수 있습니다.##",
		["hud_hint_bipod_moving"] = "움직이는 동안 거치할 수 없습니다.",
		["hud_hint_bipod_slide"] = "슬라이딩 하는 동안 거치할 수 없습니다.",
		["hud_hint_bipod_air"] = "공중에 떠 있을동안 거치할 수 없습니다. ",
		["hud_hint_bipod_lean"] = "기대는 동안 거치할 수 없습니다.",

		--String override for the stungun--
		["bm_melee_taser_info"] = "완전 충전되면 접촉하는 대상을 감전시키고 방해하는 장치입니다.",

		-- Renamed default weapons and mods + descriptions-- --move all these to their respective weapons--

		["bm_wp_pis_usp_b_match"] = "프리맨 슬라이드",
		["bm_wp_1911_m_big"] = "캐스킷 탄창",
		["bm_wp_usp_m_big"] = "캐스킷 탄창",
		["bm_wp_upg_ass_ak_b_zastava"] = "연장 총열",
		["bm_wp_upg_ass_m4_b_beowulf"] = "울프 총열",
		["bm_wp_p90_b_ninja"] = "닌자 총열",
		["bm_wp_par_b_short"] = "콤푸드 총열",

		["menu_es_rep_upgrade"] = "",	--???--

		["bm_w_lemming"] = "5/7 권총",

		["bm_w_x_judge"] = "저지 & 쥬리", --really wish weaponlib's right_only worked w/ the Judges so that we could have the 'right' one be the reinforced frame. a real shame.
		["bm_w_x_shrew"] = "배리 & 폴",
		["bm_w_x_1911"] = "머스탱 & 샐리",
		["bm_w_x_model3"] = "아킴보 Frenchman Model 87 리볼버",
		["bm_w_tec9"] = "T3K Urban 기관단총",
		["bm_w_x_tec9"] = "아킴보 T3K Urban 기관단총",

		["bm_wp_mp5_fg_mp5sd"] = "SPOOC 포어그립",
		["bm_wp_hs2000_sl_long"] = "엘리트 슬라이드",
		["bm_wp_vhs_b_sniper"] = "하이퍼 총열",
		["bm_w_r0991"] = "AR-15 바민트 권총",
		["bm_wp_vhs_b_silenced"] = "배드 드라간 총열",
		["bm_wp_wpn_fps_lmg_shuno_body_red"] = "붉은 몸체",
		["bm_wp_g3_b_sniper"] = "매크로 총열",
		["bm_wp_g3_b_short"] = "마이크로 총열",
		["bm_wp_g3_m_psg"] = "프레지션 탄창",
		["bm_wp_shak12_body_vks"] = "강화 프레임",
		
		--VMP HK416c Fixed Stock
		["bm_wp_tecci_s_minicontra_alt"] = "SG 고정형 개머리판",

		["bm_w_beck_desc"] = "범죄 지하 세계에서 가장 인기 있는 산탄총이 산탄총 계층 구조에서 정당한 위치를 되찾기 위해 무덤에서 돌아왔습니다. 원래 2011 크라임 웨이브에서 사용된 이 산탄총은 거의 모든 근거리 상황에서 매우 안정적인 것으로 입증되었습니다.",



		--Modifiers-- --Let me know if I'm safe to move these up, like the other stuff--
		["bm_menu_bonus_concealment_p1"] = "적은 은닉성 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p1_mod"] = "적은 은닉성 수정치",
		["bm_menu_bonus_concealment_p2"] = "많은 은닉성 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p2_mod"] = "많은 은닉성 수정치",
		["bm_menu_bonus_concealment_p3"] = "대규모 은닉성 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p3_mod"] = "대규모 은닉성 수정치",
		["bm_menu_bonus_spread_p1"] = "적은 명중률 보너스 및 안정성 패널티",
		["bm_menu_bonus_spread_p1_mod"] = "적은 명중률 수정치",
		["bm_menu_bonus_spread_n1"] = "대규모 안정성 보너스 및 명중률 패널티",
		["bm_menu_bonus_recoil_p3_mod"] = "대규모 안정성 수정치",
		["bm_menu_bonus_recoil_p1"] = "적은 안정성 보너스 및 명중률 패널티",
		["bm_menu_bonus_recoil_p1_mod"] = "작은 안정성 수정치",
		["bm_menu_bonus_recoil_p2"] = "많은 안정성 보너스 및 명중률 패널티",
		["bm_wp_upg_bonus_team_exp_money_p3_desc"] = "당신과 당신의 팀원은 경험치 보상을 +5%만큼 받습니다.",
		["bm_menu_spread"] = "명중률\n",
		["bm_menu_recoil"] = "안정성\n",
		["bm_menu_concealment"] = "은닉성\n",
		["bm_menu_bonus_spread_p2_mod"] = "많은 명중률 수정치",
		["bm_menu_bonus_spread_p3_mod"] = "대규모 명중률 수정치",
		["bm_menu_bonus_recoil_p2_mod"] = "많은 안정성 수정치",
		["bm_wp_upg_bonus_team_money_exp_p1"] = "돈 부스트",
		["bm_wp_upg_bonus_team_money_exp_p1_desc"] = "당신과 당신의 팀원은 돈 보상을 +5%만큼 받습니다.",

		["bm_wp_upg_i_singlefire_desc"] = "무기를 단발 모드로 잠급니다.",
		["bm_wp_upg_i_autofire_desc"] = "무기를 완전 자동 사격 모드로 잠급니다.",

		--Fixed names for SMGS to ARs--
		["bm_w_olympic"] = "Para 소총",
		["bm_w_akmsu"] = "Krinkov 소총",
		["bm_w_x_akmsu"] = "아킴보 Krinkov 소총",
		["bm_w_hajk"] = "CR 805B 소총",		
		
		["bm_w_fmg9"] = "Wasp-DS 기관권총",

		["menu_akimbo_assault_rifle"] = "아킴보 돌격소총",
			
		
		--Throwables--
		["bm_concussion_desc"] = "범위: 10m \n- 최대 4초 동안 적을 기절 \n- 7초 동안 적의 정확도가 50% 감소 \n- 타이탄 실드, 타이탄 불도저 및 캡틴은 기절 효과에 면역입니다.\n \n이 놀라운 작은 아름다움은 모든 사람의 숨을 죽이고 그들을 죽일 추가 순간을 제공합니다.",
		["bm_grenade_smoke_screen_grenade_desc"] = "사거리: 8m \n지속시간: 12초 \n기폭: 멈춘 뒤  1초 \n \n이 중 하나를 떨어뜨리면 연기 구름 속으로 사라져 적들이 당신을 조준하기 위해 고군분투하게 됩니다.",
		["bm_grenade_frag_desc"] = "대미지: 800 \n범위: 5m \n기폭: 3초 \n \n고전적인 폭발성 수류탄. 할 말이 더 있겠습니까?",
		["bm_dynamite_desc"] = "대미지: 800 \n범위: 4m \n기폭: 3초 \n충돌 지점에서 튕기거나 구르지 않지만 유사한 폭발물보다 스플래시 피해가 적습니다.\n\n바위를 효과적으로 폭파하도록 설계되었고. 사람을 폭파하는 데에도 더욱 효과적입니다.",
		["bm_grenade_frag_com_desc"] = "대미지: 800 \n범위: 5m \n기폭: 3초 \n \n클래식 수류탄의 날렵한 새로운 모습으로 폭발할 때마다 오버킬 터치를 제공합니다.",
		["bm_grenade_dada_com_desc"] = "대미지: 800 \n범위: 5m \n기폭: 3초 \n \n인형의 바같 층은 폭발적인 내부 구조를 숨깁니다. 조국에 대한 찬사입니다.",
		["bm_grenade_molotov_desc"] = "대미지 (화염 지대): 10초당 1200\n대미지 (불): 3초당 60 \n범위: 3.75m \n지속시간 (화염 지대): 10초 \n기폭: 충격 시 폭발 \n- 50%의 확률로 적을 불을 붙이고 불태워 대부분의 적들을 패닉 상태로 만듭니다.\n \n타오르는 걸레로 부서지기 쉬운 가연성 액체 병. 저렴하고 간단하며 매우 효과적입니다. 이걸로 다 태워버리십시오.",
		["bm_grenade_fir_com_desc"] = "대미지 (화염 지대): 12초당 1440\n대미지 (불): 3초당 60 \n범위: 3.75m \n지속시간 (화염 지대): 12초 \n기폭: 2.5초 - 50%의 확률로 적을 불을 붙이고 불태워 대부분의 적들을 패닉 상태로 만듭니다.\n \n자체 인이 담겨있는 점화 용기. 벽과 모퉁이를 튕기며 적을 향해 튀어오기에 안성맞춤입니다.",
		["bm_wpn_prj_ace_desc"] = "대미지: 240 \n \n추가된 무게와 면도날이 있고 던질 수 있는 카드. 진정한 킬러 손의 카드입니다.",
		["bm_wpn_prj_four_desc"] = "대미지 (직격): 200 \n대미지: 5초당 200 (독) \n대미지 (독): 4초당 120 \n- 0.5초마다 50%의 확률로 적을 기절시킵니다\n- 실드, 불도저, 척탄병 및 캡틴은 기절 효과에 면역입니다.\n \n이 수리검은 피와 전투로 가득 찬 오랜 역사를 가지고 있습니다. 이 독이 코팅된 스테인리스 강철 수리검은 앞을 가로막는 누구에게나 치명적인 위협이 될 것입니다.",
		["bm_wpn_prj_target_desc"] = "대미지: 240 \n \n정확하고 조용한 킬을 위한 확실한 백업 계획과 신뢰할 수 있는 전술.",
		["bm_wpn_prj_jav_desc"] = "대미지: 360 \n \n흐린 선사 시대에 그 기원을 잃어버린 자벨린은 단순한 무기입니다. 결국, 그것은 누군가의 하루를 망치는 끝이 뾰족한 던질 수 있는 막대기입니다.",
		["bm_wpn_prj_hur_desc"] = "대미지: 360 \n \n날카로운 도끼는 절대 틀리지 않다고 합니다. 던질 수 있는 날카로운 도끼는 더 이상 옳지 않습니다.",
		["bm_grenade_electric_desc"] = "대미지: 400 \n범위: 5m \n기폭: 3초 \n \n파편은 모두 훌륭하고 좋지만 일부는 튀깁니다. 이 작고 아름다운 이것은 고전압으로 약간의 피해를 입히기에 다소 실용적인 짐승입니다.",
		["bm_grenade_poison_gas_grenade"] = "맨티코어-6 생화학 수류탄",
		["bm_grenade_poison_gas_grenade_desc"] = "대미지: 10초당 300 \n범위: 6m \n지속시간 (가스 구름): 20초 \n기폭: 정지 상태를 유지한 후 1초 \n- 적들은 같은 가스 구름에 두 번 이상 중독될 수 없습니다.\n- 실드, 불도저, 척탄병, 캡틴은 스턴 효과에 면역입니다.\n\n이 실험적인 생물무기는 당신이나 당신의 팀원들에게 해를 끼치지 않도록 설계된 특정 유전자형을 표적으로 하는 독성 가스 구름을 뿜어냅니다. 희생자는 격렬한 기침, 메스꺼움, 구토를 경험할 것이며 가장 강인한 적을 제외한 모든 적에게 치명적입니다.\n\n그야말로 전범이 선택한 무기지, 페코.",
	

		["bm_wp_wpn_fps_upg_scar_m203_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_scar_m203_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",

		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",
	})

	local twirl = math.rand(1)
	local shalashaska = 0.06

	if twirl <= shalashaska then
		LocalizationManager:add_localized_strings({	
			["bm_w_peacemaker"] = "리볼버 오셀롯",
			["bm_w_peacemaker_desc"] = "리볼버 오셀롯",
			["bm_ap_weapon_peacemaker_sc_desc"] = "리볼버 오셀롯",
			["bm_wp_peacemaker_barrel_long"] = "리볼버 오셀롯",
			["bm_wp_peacemaker_barrel_short"] = "리볼버 오셀롯",
			["bm_wp_peacemaker_handle_bling"] = "리볼버 오셀롯",
			["bm_wp_peacemaker_rifle_stock"] = "리볼버 오셀롯",
			["bm_menu_ro_barrel"] = "리볼버 오셀롯",
			["bm_menu_ro_stock"] = "리볼버 오셀롯",
			["bm_menu_ro_modifier"] = "리볼버 오셀롯",
			["bm_menu_ro_charm"] = "리볼버 오셀롯",
			["bm_menu_ro_grip"] = "리볼버 오셀롯",

			["bm_m134_sc_desc"] = "잠긴 메타포...",
		})
	end

	local cute = math.rand(1)
	local funny = 0.02
	if cute <= funny then
		LocalizationManager:add_localized_strings({			
			
			--SEISHOU ACADEMY
				--MIDDLE SCHOOLERS
					["bm_w_m16"] = "이치로쿠",
						["bm_m16_sc_desc"] = "\"내는 지지 않을기다!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 중학생.\n활기차고 입이 험한 학교의 대표.",
					["bm_w_m4"] = "엠포",
						["bm_m4_sc_desc"] = "\"제식 소총을 과소 평가하지 마세요!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 중학생.\n중학교 학생회 부회장.",
					["bm_w_aug"] = "AUG",
						["bm_aug_sc_desc"] = "\"도망쳐보라고! 니 목숨을 위해 간청해봐라!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 중학생.\n중학교 학생회장.",
					["bm_wp_ak5_fg_fnc"] = "훈코 킷",
						["bm_wp_ak5_fg_fnc_desc"] = "\"주인의 뜻에 응하는 것은 도구의 기쁨이다.\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 중학생.\n이 묵직한 \"주인공의 아우라\"를 발산해보십시오.",
					["bm_w_l85a2"] = "에루",
						["bm_l85a2_sc_desc"] = "\"...\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 중학생.\n수줍음이 많고 서투른 그녀는 믿을 수 없는 성격과 많이 깨는 버릇이 있습니다.",
					["bm_w_rk62"] = "사코",
						["bm_rk62_sc_desc"] = "\"얼마나 멋진 비명은 뭘까! 너희가 죽는 소리일까!\"\n\n#{stats_positive}#세이쇼 학원##에 재학중인 편입생.\n그녀가 다니는 모든 학교의 \"알파\"가 되려는 충동을 가진 엘프 귀가 달린 새디스트입니다. 또한 훈코를 좋아하는듯합니다.",						
	
				--HIGH SCHOOLERS
					["bm_w_fal"] = "파루",
						["bm_fal_sc_desc"] = "\"언니가 왔어-!\"\n\n훈코의 큰 언니\n훈코의 다른 자매인 L1A1와 혼동하지 마십시오.",
					["bm_w_m14"] = "이치온",
						["bm_m14_sc_desc"] = "\"저 서양인들은 AK를 빼기고 무슨 짓거리를 하는거냐!? 분짜 배신자 녀석들 같으니!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 고등학생.\n느긋하고 말장난의 분필로 가득한 말장난을 합니다. 현재 패션센스 위기를 겪고 있습니다.",
					["bm_w_g3"] = "지이쓰리",
						["bm_g3_sc_desc"] = "\"결판을 내겠어요!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 고등학생.\n우아하지만 약간 덤벙거립니다. 또한 그녀의 많은 자매 중 맏이이고 DMC의 소총입니다.",

				--ELEMENTARY
					["bm_w_mp5"] = "에무피",
						["bm_mp5_sc_desc"] = "\"그게 취향인가요...\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 초등학생.\n지이쓰리의 많은 자매 중 한명으로 초등학생 학생회장.",
					["bm_w_uzi"] = "우지",
						["bm_uzi_sc_desc"] = "\"이거나 먹어라!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 초등학생.\n전 자칭 초등학생 리더이었지만 에무피가 오자 그 자리에서 물려났습니다.",
					["bm_w_mac10"] = "라무",
						["bm_mac10_sc_desc"] = "\"잉그램!\"\n\n#{stats_positive}#세이쇼 학원##에 다니는 초등학생.\n말 하는 기관단총. 또한 다소 무겁습니다.",
		
				--FACULTY
					["bm_w_erma"] = "엘마 선생",
						["bm_erma_sc_desc"] = "\"들어와! 들어와!\"\n\n#{stats_positive}#세이쇼 학원##에서 일하는 초등학생 기숙사 엄마.\n기관단총들은 그녀를 좋아합니다.",
					["bm_w_m1928"] = "톰슨 선생",
						["bm_m1928_sc_desc"] = "\"이건 상식이라고!\"\n\n#{stats_positive}#세이쇼 학원##에 근무하는 초등학생 교사.\n액센트가 있는 일본어로 말하고 전 FBI 요원.",
					["bm_w_ching"] = "가란드",
						["bm_galant_sc_desc"] = "\"나에게 실없는 말을 하는건가!?\"\n\n#{stats_positive}#세이쇼 학원##에 근무하는 교관 강사.\n중학생들을 관여합니다.",
	
			--RED STEEL ACADEMY
				--THREE STRIPES
					["bm_w_siltstone"] = "드라코",
						["bm_siltstone_sc_desc"] = "\"Не поймите неправильно...\"\n\n#{stats_negative}#아카가네 공고##에 다니는 셋줄무늬 학생.\n조용하고 수집가이며 러시아어로만 말합니다.", --sorry about the Google/MS translate
					["bm_w_akm"] = "AKM",
						["bm_akm_sc_desc"] = "\"나랑 장난까지 말라고!\"\n\n#{stats_negative}#아카가네 공고##에 다니는 셋줄무늬 학생.\n여우의 귀와 꼬리를 가지고 키가 크고 위협적인 소녀. AK47을 능가할 수 있는 몇 안 되는 학생 중 한 명.",
					--["bm_w_rpk"] = "RPK",
						["bm_rpk_sc_desc"] = "\"이래서 남자는 돼지란말이야!\"\n\n#{stats_negative}#아카가네 공고##에 다니는 셋줄무늬 학생.\n시베리아 호랑이의 귀와 꼬리를 가진 키 큰 금발 소녀. 저격을 자주 당합니다.",						
				--TWO STRIPES
					["bm_w_ak74"] = "나나욘",
						["bm_ak74_sc_desc"] = "\"소령의 명령이면 뭐든지-\"\n\n#{stats_negative}#아카가네 공고##에 다니는 두줄무늬 학생.\n여우의 귀와 꼬리뿐 아니라 교활한 성격까지 겸비한 아름다운 소녀.",
					["bm_w_saiga"] = "사이가짱",
						["bm_saiga_sc_desc"] = "\"너희들은 모두 덫에 걸린 쥐라고, 냐!\"\n\n#{stats_negative}#아카가네 공고##에 다니는 두줄무늬 학생.\n거만하고 자신감이 넘치며 표현력이 뛰어난 사이가는 시끄럽고 떠들썩한 자동 산탄총입니다.",
				--ONE STRIPE
					["bm_w_coal"] = "비존",
						["bm_coal_sc_desc"] = "\"날 믿어도 돼-!\"\n\n#{stats_negative}#아카가네 공고##에 다니는 하나줄무늬 학생.\n말 그대로 선배를 존경하지만 SVD에게 말할 때 특별한 주의를 기울입니다.",						
				--FACULTY
					["bm_w_mosin"] = "모신나강",
						["bm_mosin_sc_desc"] = "\"자기 반성의 방으로 가도록...\"\n\n#{stats_negative}#아카가네 공고##의 교수.\n러시아 제국에서 태어난 절대적인 차리차. 톰슨 선생의 오랜 친구.",
			
			--ENOSHIMA
				--MIDDLE SCHOOLERS
					["bm_w_spas12"] = "스파스-12",
						["bm_spas12_sc_desc"] = "\"이 바보야! 완전히 드러났잖아!\"\n\n#{stats_negative}#에노시마의 공립학교##에 다니는 중학생.",
					["bm_w_benelli"] = "베넬리 M4",
						["bm_spas12_sc_desc"] = "\"분위기를 못 읽는 건 한계가 있다고!\"\n\n#{stats_negative}#에노시마의 공립학교##에 다니는 중학생.",
				

		})
	end

	local big = math.rand(1)
	local pistol = 0.02
	if big <= pistol then
		LocalizationManager:add_localized_strings({	
			["bm_w_deagle"] = "큰 권총",
			["bm_w_m16"] = "저거 클라리온임?",
			["bm_m16_sc_desc"] = "피해를 입힐 수 있도록 탄창을 주겠음",
			["bm_w_x_type54"] = "크로스킬 쌍둥이들",			
		})
	end	
	
	-- DON'T ADD THIS AT OTHER LANGUAGE
	-- I want to write it as a own descriptions, but I don't know what to write
	-- also why overkill not add ~ font, I hate it >:(
	-- most of the descriptions and names is taken from the wiki
	local blue = math.rand(1)
	local archive = 0.02
	if blue <= archive then
		LocalizationManager:add_localized_strings({
		-- Abydos 
			["bm_w_s552"] = "WHITE FANG 465",
			["bm_s552_sc_desc"] = "\"응...은행 털기...\"\n\n#{skill_color}#시로코##가 애용하는 돌격소총.\n늘 꼼꼼하게 정비해 두기 때문에 어떤 상황에서도 준비만전이다.",	
			["bm_w_benelli"] = "호루스의 눈",
			["bm_benelli_sc_desc"] = "\"으헤.. 귀찮아..\"\n\n#{skill_color}#호시노##가 애용하는 심플한 디자인의 산탄총.\n게으름 부리길 좋아하는 호시노이지만 총기의 상태만큼은 언제나 완벽하다.",
			["bm_w_m134"] = "미니 No.5",
			["bm_m134_sc_desc"] = "\"노노미 갑니다!\"\n\n#{skill_color}#노노미##가 사용하는 기관총.\n#{skill_color}#'미니 No.5'##라는 이름과 어울리지 않게 그 무게는 절대 가볍지 않다.",
			["bm_w_p226"] = "커먼 센스",
			--["bm_w_p226_desc"] = "\"제발! 제대로 된 대안을 내주세요!\"\n\n#{skill_color}#아야네##가 귀여운 디자인의 권총.\n아야네 앞에서 상식적인 말과 행동만 한다면 볼 일은 거의 없다.",
			
		-- Gehenna
			-- Prefect Team
			["bm_w_mg42"] = "종막: 디스트로이어",
			["bm_wolf_brigade_sc_desc"] = "\"정말... 해도해도 끝이 없어.\"\n\n#{skill_color}#히나##가 마치 자신의 수족처럼 다루는 기관총.\n교칙을 위반하거나 풍기를 어지럽히는 사람은 그 무자비한 파괴력에 날아가 버리고 만다.",	
			["bm_w_c96"] = "서포트 포인터",
			["bm_c96_sc_desc"] = "\"포기하지 말아주세요.\"\n\n#{skill_color}#치나츠##가 애용하는 권총.\n누군가를 쏠 때보다 뭔가를 가리킬 때 사용하는 경우가 더 많다.",
			["bm_w_breech"] = "핫 샷",
			--["bm_w_breech_desc"] = "\"분석 완료. 약점은 파악됐습니다.\"\n\n#{skill_color}#아코##가 휴대하고 있는 권총.\n#{skill_color}#아코##가 뼈를 깎는 노력을 거듭해 행정관의 자리에 올랐을 때 건네받은 소중한 것. 언제나 가지고 다니면서 몹시 귀중하게 다루고 있다.",			
			-- School Lunch Club
			["bm_w_mp7"] = "급식부 호신용 총 type A",
			["bm_mp7_sc_desc"] = "\"한 번만이라도 평안한 하루를...\"\n\n#{skill_color}#후우카##가 항상 휴대하는 기관단총.\n가끔 식당에서 날뛰는 문제아들을 제압하기 위해서도 사용하려 하지만, 대부분의 경우 사용하기 전에 상대가 온순해지므로 별로 사용할 일은 없는 모양.",
			-- Emergency Medicine Club
			["bm_w_gre_m79"] = "구급용 돌입 키트",
			--["bm_w_gre_m79_desc"] = "\"출동합니다.\"\n\n#{skill_color}#세나##가 사용하는 유탄발사기.\n구급 출동 시 빠르게 장애물을 제거하는 도구. 장애물 중에는 일을 방해하는 상대도 포함된다.",
			
		-- Millennium
			-- Seminar
			["bm_w_shepheard"] = "로직 & 리즌",
			--["bm_w_shepheard_desc"] = "\"현재 상황과 조건. 좋아, 이건 승리야!\"\n\n#{skill_color}#유우카##가 사용하는 2정의 기관단총.\n중요한 타이밍이나 적절한 대처가 필요 할 때 유우카가 합리적이고 이성적인 판단을 내릴 수 있도록 도와준다.",
			-- Veritas
			["bm_w_glock_17"] = "에코링크",
			--["bm_menu_sc_glock17_desc"] = "\"감청 개시.\"\n\n#{skill_color}#코타마##가 항상 휴대하는 권총.\n도청의 방해가 되지 않도록, 발사음이 최소화 된 모델을 사용하고 있다.",			
			-- Cleaning&Clearing
			["bm_w_famas"] = "서프라이즈 파티",
			["bm_menu_sc_famas_desc"] = "\"아스나! 여기에 등장!\"\n\n#{skill_color}#아스나##가 사용하는 돌격소총.\n떠들썩한 장소에 어울리는 이름이지만 늘 그렇듯 본인은 잊어버린다.",
			-- Engineering Department
			["bm_w_mac10"] = "마이스터 제로",
			--["bm_w_mac10_desc"] = "\"아스나! 여기에 등장!\"\n\n#{skill_color}#우타하##가 직접 개조한 심플한 디자인의 기관단총.\n튼튼한 내구성 덕분에 망치와 같은 공구 대용으로도 사용할 수 있다.",
			-- Game Development Department
			["bm_w_g3"] = "유니크 아이디어/플래시 인스피레이션",
			["bm_g3_sc_desc"] = "\"우리들의 승리!/클리어, 다음 스테이지로 이동하죠.\"\n\n#{skill_color}#사이바 자매##가 사용하는 소총.\n성격과 총의 겉모습이 살짝 다르더라도 함께라면 어떤 위협이든 무찌를 수 있을 정도의 자매력을 보여준다.",	
			["bm_w_slap"] = "냥즈 대쉬",
			--["bm_w_slap_desc"] = "\"레트로여...영원하라!\"\n\n#{skill_color}#유즈##가 사용하는 유탄발사기.\n몸체의 측면에는 귀여운 고양이가 달려 나가는 영상이 계속 출력되고 있다.",			
			-- Paranormal Affairs Department
			["bm_w_spas12"] = "멀티 택티컬",
			["bm_spas12_sc_desc"] = "\"여기서라면 옷을 벗어도...안돼?\"\n\n#{skill_color}#에이미##가 애용하는 샷건.\n그 이름대로 강행돌파에서 초상현상에의 대응까지 다양한 상황을 상정해두고 제작되었다.",
			
		-- Trinity
		
			-- Supplementary Lesson Department
			["bm_w_l85a2"] = "마이 네세시티",
			["bm_l85a2_sc_desc"] = "\"페로로님은 어디에?\"\n\n#{skill_color}#히후미##가 항상 갖고 다니는 라이플.\n다른 마음에 드는 굿즈와 마찬가지로 그녀가 외출할 때의 필수품이라는 듯 하다.",	
			["bm_w_m4"] = "Et Omnia Vanitas",
			["bm_m4_sc_desc"] = "#{item_stage_2}#\"Vanitas Vanitatum et omnia Vanitas\"##\n\n#{skill_color}#아즈사##가 아끼는 돌격소총,\n이름에는 #{item_stage_2}#'헛되고 헛되도다 모든 것이 헛되도다'##라고 새겨져 있다.",
			-- After-School Sweets Club
			["bm_w_scar"] = "스위트 드라이버",
			["bm_scar_sc_desc"] = "\"작다고 얕보지 마!\"\n\n#{skill_color}#요시미##의 전용 라이플.\n키보토스의 스위츠 쟁탈전에서 이기기 위해서는 우선 전투력이 필요하다.",
			["bm_w_mp5"] = "상큼 민트초코",
			["bm_mp5_sc_desc"] = "\"민트초코 드실래요?\"\n\n#{skill_color}#아이리##의 기관단총.\n그 이름은 단골 가게의 좋아하는 디저트 이름에서 따왔다고 한다.",
			["bm_w_baka"] = "비욘드 더 루미네이션",
			--["bm_w_baka_desc"] = "\"감사!\"\n\n#{skill_color}#나츠##의 기관단총.\n사색하는 것을 즐기는 나츠가 마지막 수단으로 꺼내드는 도구이다.",			
			-- Justice Realization Committee
			["bm_menu_sc_boot"] = "블러드&건파우더",
			["bm_menu_sc_boot_desc"] = "\"캬하하하하하!!!\"\n\n#{skill_color}#츠루기##가 사용하는 두 자루의 산탄총.\n한 쪽이 #{important_1}#'블러드'##고 다른 한 쪽이 #{item_stage_3}#'건파우더'##다. 똑같이 무시무시하며 딱히 구분하지는 않는다.",
			-- Sisterhood
			["bm_w_deagle"] = "파이에티",
			--["bm_w_deagle_desc"] = "\"안식이 있기를.\"\n\n#{skill_color}#마리##가 소지하고 다니는 권총.\n늘 지니고 다니긴 하지만, 실제로 쏘는 것을 본 사람은 거의 없다.",
			
		-- Hyakkiyako
		
			-- Festival Management Committee
			["bm_w_m37"] = "사쿠라 봉봉",
			--["bm_w_m37_desc"] = "\"앍! 센세!\"\n\n#{skill_color}#시즈코##가 사용하는 펌프 액션식 샷건.\n시즈코가 말하길 "백야당 명물인 팥꿀의 향기가 은은하게 나는, 이 세상에 단 하나의 일품" 이라고..",
			-- Yin-Yang Club
			["bm_w_m32"] = "575식 유탄발사기",
			--["bm_w_m32_desc"] = "\"악령퇴산, 악령퇴산.\"\n\n#{skill_color}#치세##가 가지고 있는 다연발 유탄발사기.\n탄환 하나하나에 치세가 고심해서 지은 하이쿠 구절이 쓰여져 있다.\n음양부의 굿즈로 판매중.",
			-- Etiquette Training Society
			["bm_w_scorpion"] = "숙면 도우미 Ⅱ",
			--["bm_w_scorpion_desc"] = "\"아프지 않아... 아프지 않아...\"\n\n#{skill_color}#츠바키##가 사용하는 기관단총.\n평소 하는 수행에 방해되지 않도록 작고 아담한 물건을 골랐다. 참고로 숙면 도우미 Ⅰ은 방패 안에 들어 있는 베개.",
			
		-- Shanhaijing
			-- Chinese Alchemy Study Club
			["bm_w_b92fs"] = "나님의 특제 권총",
			--["bm_w_b92fs_desc"] = "\"나님 등장! 이번 실험의 표본은 어딨느냐?\"\n\n#{skill_color}#사야##가 곳곳을 개조한 특제 권총.\n#{skill_color}#네즈스케##에 주사를 할 때에도 사용되고 있는 것 같다...",
			-- Training Support Department
			["bm_w_qbu88"] = "사랑의 매",
			["bm_qbu88_sc_desc"] = "\"나쁜 아이 발견!\"\n\n#{skill_color}#슌##이 사용하는 저격소총.\n어떠한 문제아라 할지라도, 슌이 이 총을 꺼내면 곧바로 상냥한 아이가 된다...물론 매화원의 아이들에게 향할 일은 없다.",
		})
	end		
end)

local r = tweak_data.levels.ai_groups.russia
local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
local m = tweak_data.levels.ai_groups.murkywater
local z = tweak_data.levels.ai_groups.zombie
local f = tweak_data.levels.ai_groups.federales
local ai_type = tweak_data.levels:get_ai_group_type()

if ai_type == r then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "ИДЁТ ШТУРМ НАЁМНИКОВ",
			["hud_assault_cover"] = "ОСТАВАЙТЕСЬ В УКРЫТИИ",
			["hud_assault_alpha"] = "ШTУPM HAЁMHИKO"
		})
	end)
elseif ai_type == z then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "겨차 타겨어대에 지행 주",
			["hud_assault_cover"] = "어페무에 머무러라...살덩이",
			["hud_assault_alpha"] = "겨차 타겨어대"
		})
	end)
elseif ai_type == f then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Asalto Federal En Marcha",
			["hud_assault_cover"] = "MANTENTE A CUBIERTO",
			["hud_assault_alpha"] = "ASALTO FEDERAL"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "머키워터 작전대 진행 중",
			["hud_assault_alpha"] = "머키워터 작전대"
		})
	end)
end

 if _G.HopLib then
	local ai_type = tweak_data.levels:get_ai_group_type()
	local murkywetew = tweak_data.levels.ai_groups.murkywater
	local lapd = tweak_data.levels.ai_groups.lapd
	local mex = tweak_data.levels.ai_groups.federales
	local akan = tweak_data.levels.ai_groups.russia
	local nypd = tweak_data.levels.ai_groups.nypd
	local fbi = tweak_data.levels.ai_groups.fbi
	local breins = tweak_data.levels.ai_groups.zombie

	Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat", function(loc)
		loc:load_localization_file(ModPath .. "lua/sc/loc/hoplibkillfeedcompat_ko.json")
	end)

	if ai_type == murkywetew then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_murkywetew", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/murkywetew_ko.json")
		end)
	elseif ai_type == lapd then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_lapd", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/lapd_ko.json")
		end)
	elseif ai_type == mex then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_mex", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/mex_ko.json")
		end)
	elseif ai_type == akan then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_akan", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/akan_ko.json")
		end)
	elseif ai_type == nypd then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_nypd", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/nypd_ko.json")		
		end)
	elseif ai_type == fbi then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_fbi", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/fbi_ko.json")		
		end)
	elseif ai_type == breins then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_breins", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/breins_ko.json")		
		end)		
	end
 end

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Skills", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_toggle_one_down"] = "프로 잡",
		["menu_one_down"] = "프로 잡",
		["menu_es_pro_job_bonus"] = "프로 잡",

		["menu_asset_lock_additional_assets_pro"] = "프로 잡에서는 사용할 수 없습니다!",

		["cn_menu_contract_daypay_header"] = "일일 요금:",
		["cn_menu_contract_jobpay_header"] = "계약금:",
		["victory_stage_cash_summary_name_job"] = "계약일 요금으로 $stage_cash를 벌었고 계약 완료에 대해 추가로 $job_cash를 받았습니다.",

		["debug_interact_grenade_crate_take_grenades"] = "$BTN_INTERACT 키를 길게 눌러 투척물을 보충합니다.",
		["debug_interact_bodybags_bag_take_bodybag"] = "$BTN_INTERACT 키를 길게 눌러 시체가방와 케이블 타이를 보충합니다.",

		["menu_equipment_armor_kit"] = "투척물 가방",
		["bm_equipment_armor_kit"] = "투척물 가방",
		["debug_equipment_armor_kit"] = "투척물 가방",
		["bm_equipment_armor_kit_desc"] = "투척물 가방을 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 $BTN_INTERACT 키를 길게 눌러 투척물을 보충할 수  있습니다. 세 번만 사용할 수 있습니다.\n\n당신은 가방을 보고 얼마나 남았는지 짐작할 수 있습니다.\n\n투척물 가방는 상황이 위험할때 특수 무기를 휴대하기 위해 일반적으로 군인이나 용병이 사용하는 은닉성 케이스입니다.",

		["bm_equipment_ecm_jammer_desc"] = "ECM 재머를 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 10초 동안 활성화됩니다.\n\nECM 재머를 상호 작용하여 피드백 기능을 킬 수 있습니다. 피드백 루프는 1.5초마다 적을 기절시킵니다. 피드백은 10초 동안 지속되며 4분 후에 재충전됩니다.\n\nECM 재머는 ATM 기계를 열 수 있고 휴대폰, 카메라 및 기타 탐지 시스템과 같은 전자 장치를 일시적으로 중지시키며 목표를 쉽게 달성할 수 있도록 합니다.",
		["bm_equipment_first_aid_kit_desc"] = "구급 키트를 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 $BTN_INTERACT 키를 길게 눌러 150 체력을 회복합니다. 한 번만 사용할 수 있습니다.\n\n구급 키트는 긴급 상황에서 신속하게 응급 처치를 제공하는 데 사용되는 소모품 및 장비입니다.",
		["bm_equipment_doctor_bag_desc"] = "의료 가방을 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 $BTN_INTERACT 키를 길게 눌러 3분 동안 4초마다 최대 체력의 20%와 최대 체력의 4%를 회복합니다. 두 번만 사용할 수 있습니다.\n\n의료 가방은 일반적으로 의사 또는 기타 의료 전문가가 의료 용품 및 의약품을 운반하는 데 사용하는 휴대용 가방입니다.",
		["bm_equipment_sentry_gun_desc"] = "센트리 건을 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 배치 시 최대 탄약의 40%를 사용합니다. 너무 많은 피해를 입으면 꺼집니다. 이 상태에서 $BTN_INTERACT 키를 길게 눌러 자동 복구 모드로 전환합니다. 센트리 건을 회수하면 남은 탄약을 되돌리고 수리합니다. 민간인을 겁에 질리게 하여 바닥에 눕게합니다.\n\n센트리 건은 센서에 감지된 목표물을 자동으로 조준하고 발사합니다. 일반적으로 주의를 산만하게 하여 당신과 당신의 팀원으로부터 주의를 끌기 위해 사용됩니다.",
		["bm_equipment_sentry_gun_silent_desc"] = "센트리 건을 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 배치 시 최대 탄약의 40%를 사용합니다. 너무 많은 피해를 입으면 꺼집니다. 이 상태에서 $BTN_INTERACT 키를 길게 눌러 자동 복구 모드로 전환합니다. 센트리 건을 회수하면 남은 탄약을 되돌리고 수리합니다. 민간인을 겁에 질리게 하여 바닥에 눕게합니다.\n\n저소음 센트리 건은 일반적인 방해 요소보다 적을 제거하는 데 더 많이 사용되기 때문에 일반 센트리 건에 대응합니다.",
		["bm_equipment_bodybags_bag_desc"] = "시체가방 케이스를 사용하려면 $BTN_USE_ITEM 키를 길게 눌러 설치해야합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만,당신과 당신의 팀원들이 $BTN_INTERACT 키를 길게 눌러 시체 가방과 케이블 타이를 다시 채웁니다.\n\n시체가방 케이스는 갯수가 제한되어 있으며, 시체가방 케이스를 보면 얼마나 사용 할 수 있는지 알 수 있습니다. 시체가방 케이스에는 스텔스 중에 시체를 운반하는데 사용되는 추가 가방과 시민 군중을 통제하는 데 사용되는 추가 케이블 타이가 들어 있습니다.",		

		["hud_int_hold_take_pardons"] = "$BTN_INTERACT 키를 눌러 사면장을 얻기.",
		["debug_interact_gage_assignment_take"] = "$BTN_INTERACT 키를 눌러 패키지를 얻기.",

		["far_repair_sentry_macro"] = "센트리가 심각하게 손상되어 수리가 필요합니다.",
		["fixing_sentry_macro"] = "수리 진행도: $AMMO_LEFT",
		["repair_sentry_macro"] = " 키를 길게 눌러 센트리 자동 수리 시퀀스를 시작하기",
		["pickup_sentry_macro"] = " 키를 길게 눌러 센트리를 회수하기.\n남은 탄약 수 $AMMO_LEFT ",
		["firemode_sentry_macro"] = " 키를 눌러 발사 모드를 변경하기.\n남은 탄약 수 $AMMO_LEFT",
		["hud_interact_pickup_sentry_gun"] = "$AMMO_LEFT",
		["hud_interact_sentry_gun_switch_fire_mode"] = "$AMMO_LEFT",
		["hud_repair_sentry"] = "$AMMO_LEFT",
		["hud_action_repair_sentry"] = "센트리 수리중...",

		
		["menu_risk_elite"] = "데스 위시. 당신을 위한 난이도, 섣부른 행동은 당신을 주스로 만들어버릴겁니다.",
		["menu_risk_sm_wish"] = "데스 센텐스. 그들에게 멈출 수 없음을 보여주십시오.",


		["loading_gameplay_res_title"] = "레스토레이션 게임플레이 팁",
		["loading_gameplay_res_1"] = "클로커는 플레이어에게 공격적일 때 '쌕쌕' 소리를 냅니다. 이것을 들어서 찾아보십시오.",
		["loading_gameplay_res_2"] = "클로커는 더 이상 돌진할 때 주변에서 윙윙거리는 소리나 끽끽거리는 소리를 내지 않습니다.",
		["loading_gameplay_res_3"] = "권총은 교체 시간이 긴 주무기를 쓸 때 이상적인 보조 무기입니다.",
		["loading_gameplay_res_4"] = "테이저는 더 이상 당신의 무기를 재장전 해주지 않습니다.",
		["loading_gameplay_res_5"] = "클로커는 혼자 있는 하이스터 혹은 하이스터를 가로막을 때 쉽게 반격합니다.",
		["loading_gameplay_res_6"] = "클로커는 발로 차면 직접적인 체력 피해를 입힙니다. 이것은 굴절 또는 반격 스킬로 감소시킬 수 있습니다.",
		["loading_gameplay_res_7"] = "그린 불도저는 많은 양의 피해량을 입히고 종종 한 발로도 가장 무거운 방탄복을 부술 수도 있습니다.",
		["loading_gameplay_res_8"] = "사이가/블랙 불도저는 피해량 대신 높은 연사력을 가지고 있으며 인상적인 드럼 탄창을 자랑합니다.",
		["loading_gameplay_res_9"] = "경기관총 도저/스컬도저는 강력한 제압 사격을 가하고 탄통이 비워질 때까지 사격합니다.",
		["loading_gameplay_res_10"] = "베넬리 샷거너 도저는 미니건 도저를 대체하며, 그린 도저와 블랙 도저의 부정한 조합하여 높은 연사력과 높은 피해량을 입힙니다.",
		["loading_gameplay_res_11"] = "목표 우선순위가 중요합니다. 모든 유형의 불도저는 경무장 SWAT보다 더 주의할 가치가 있습니다.",
		["loading_gameplay_res_12"] = "데스 센텐스에서 불도저는 바이저가 깨지면 버서커 분노 상태에 돌입하여 공격력을 10%만큼 증가시킵니다.",
		["loading_gameplay_res_13"] = "클로커는 점프 킥을 하려고 할 때는 상징적인 소리를 냅니다.",
		["loading_gameplay_res_14"] = "클로커의 점프 킥은 당신을 다운 대신에 수갑을 채웁니다.",
		["loading_gameplay_res_15"] = "데스 센텐스에서는 섬광탄을 파괴할 수 없습니다.",
		["loading_gameplay_res_16"] = "근접 무기를 충전하여 적의 근접 공격을 반격 할 수 있습니다. 이것은 클로커 킥도 반격 할 수 있도록 업그레이드할 수 있습니다.",
		["loading_gameplay_res_17"] = "적의 근접 공격은 빠르고 치명적입니다. 항상 거리를 유지하십시오!",
		["loading_gameplay_res_18"] = "야구 방망이로 적을 때리는 것보다 더 나은 것이 무엇인지 아십니까? 야구 방망이로 머리를 때려 헤드샷 피해를 주십시오.",
		["loading_gameplay_res_19"] = "저격수는 발사하기 전에 집중하는 데 짧은 시간이 걸립니다. 그들의 레이저를 주시하십시오!",
		["loading_gameplay_res_20"] = "당신의 조커들은 클로커의 발차기로 부터 안전하지 않습니다.",
		["loading_gameplay_res_21"] = "모든 진영의 일반 적들은 선호하는 무기에 대해 알리기 위해 유니폼에 대한 세부 정보를 공유합니다.",
		["loading_gameplay_res_22"] = "산탄총을 사용하는 적들은 사거리가 짧지만 근거리에서 이를 보완합니다.",
		["loading_gameplay_res_23"] = "적들은 더 높은 난이도에서 실드 뒤에 더 잘 숨습니다.",
		["loading_gameplay_res_24"] = "적들은 더 높은 난이도에서 다른 행동을 보여줍니다.",
		["loading_gameplay_res_25"] = "데스 센텐스 난이도는 당신의 삶을 지옥으로 만들기 위해 온갖 종류의 불쾌한 속임수를 보여줍니다. 그들이 주먹부터 날릴 것이라고 생각하지 마십시오.",
		["loading_gameplay_res_26"] = "프로 잡은 단 한 번의 기회만 주어지며 자신의 능력을 시험할 수 있고, 두려운 브라보 유닛의 스폰을 허용합니다.",
		["loading_gameplay_res_27"] = "레스토레이션 모드는 머키워터 용병 및 다른 주의 법 집행자와 같은 다양한 진영을 제공합니다.",
		["loading_gameplay_res_28"] = "클로커는 더 높은 난이도에서 제압을 수행할 때 연막탄을 사용합니다.",
		
		["loading_new_units_res_title"] = "레스토레이션 유닛 팁",
		["loading_new_units_res_1"] = "옴니아 ASU는 주변 아군에게 노란색 레이저 부착물을 제공하여 피해량 보너스를 제공합니다.",
		["loading_new_units_res_2"] = "LPF는 근접 공격에 약합니다.",
		["loading_new_units_res_3"] = "경무장 유닛은 LPF에 의해 과치료됩니다. 과치료된 적은 보라색 테두리으로 표시됩니다.",
		["loading_new_units_res_4"] = "타이탄 클로커는 거의 보이지 않게 만드는 고급 은폐 장비를 가지고 있지만 여전히 표준 클로커 장비의 이전 모델의 주변 소음을 가지고 있습니다.",
		["loading_new_units_res_5"] = "타이탄 도저는 방해받지 않고 레일건의 잠재력을 최대한 발휘하기 위해 목표물과 거리를 두는 것을 선호합니다.",
		["loading_new_units_res_6"] = "타이탄 명사수는 더 높은 연사력과 이동 중에 사격할 수 있는 대신 표준품의 탄당 피해량과 방탄복 관통력을 교환했습니다.",
		["loading_new_units_res_7"] = "타이탄 명사수는 레이저 조준기를 사용하지 않는 대신 사격하면 보라색 예광을 남깁니다.",
		["loading_new_units_res_8"] = "타이탄 실드는 Thanatos 대물 저격소총, 찢고 죽인다 베이직을 찍었을때 OVE9000 톱, 센트리 건의 특수 철갑탄 탄으로만 뚫을 수 있습니다.",
		["loading_new_units_res_9"] = "캡틴 스프링과 타이탄 도저는 항상 추가 헤드샷 피해를 입습니다.",
		["loading_new_units_res_10"] = "타이탄 테이저는 이동을 일시적으로 매우 감소되는 감전탄을 발사합니다. 맞으면 파란색 UI 오버레이로 표시됩니다.",
		["loading_new_units_res_11"] = "베테랑 경찰은 높은 피해와 느린 무기를 비효율적으로 만드는 빠른 반사 능력을 가지고 있어 불, 폭발물 및 발사 속도 높은 무기를 이상적으로 만듭니다.",
		["loading_new_units_res_12"] = "베테랑 경찰은 빠르게 움직여 맞추기 어렵게 만듭니다.",
		["loading_new_units_res_13"] = "진압 장비를 착용한 타이탄 SWAT은 근접 공격에 저항을 다소 가지고 있습니다.",
		["loading_new_units_res_14"] = "타이탄 SWAT은 인질로 잡거나 당신 편에 싸우도록 전향시킬 수도 없습니다.",
		["loading_new_units_res_15"] = "타이탄 SWAT은 경기관총과 자동 산탄총로 무장했습니다.",
		["loading_new_units_res_16"] = "위험한 브라보 유닛은 프로 잡에서 PONR이 트리거될 때만 생성됩니다. 그들은 강화된 방탄복과 더 강력한 무기를 갖춘 강력하고 무자비한 적입니다.",
		["loading_new_units_res_17"] = "브라보 유닛은 파편 수류탄을 던질 수 있습니다. 주변이 깜박이고 경고음을 듣고 카운트다운되는 것을 주의하십시오.",
		["loading_new_units_res_18"] = "아칸은 그들의 연구개발 회사인 DRAK에서 개발한 자체 타이탄 유닛을 배치합니다.",
		["loading_new_units_res_19"] = "척탄병은 장착된 언더베럴을 사용하여 원거리에서 최루가스 유탄을 발사하여 구름 속에 있는 플레이어에게 피해를 줍니다. 데스 센텐스에선 대신 더 치명적이고 스태미나를 소모하는 신경가스 유탄으로 무장합니다.",
		
		["loading_captains_res_title"] = "레스토레이션 캡틴 팁",
		["loading_captains_res_1"] = "캡틴 서머스를 쓰러뜨리려면 먼저 닥과 그의 팀원들부터 목표로 삼으십시오. 그는 그의 모든 팀원들이 죽을 때까지 죽일 수 없으며 다른 두 사람은 닥이 죽을 때까지는 거의 무적입니다.",		
		["loading_captains_res_2"] = "캡틴 서머스를 안아주지 마십시오. 그는 화염 방사기로 당신을 녹일 것입니다.",		
		["loading_captains_res_3"] = "캡틴 스프링은 엄청난 피해를 버틸 수 있지만 결국 쓰러질 것입니다. 그의 수류탄을 조심하고 느린 기동성을 이용하십시오.",	
		["loading_captains_res_4"] = "캡틴 스프링은 주기적으로 클러스터 고폭 수류탄을 던집니다.",	
		["loading_captains_res_5"] = "캡틴 스프링은 위험할 수 있지만 엄청나게 느리고 좋지 않은 사거리를 가지고 있습니다.",	
		["loading_captains_res_6"] = "캡틴 어텀은 공격할 때 큰 소리로 도발합니다.",	
		["loading_captains_res_7"] = "다른 캡틴들과 달리 경찰은 기습 요소를 망치지 않기 위해 어텀의 도착을 알리지 않습니다.",	
		["loading_captains_res_8"] = "캡틴 어텀은 한동안 맵에서 들키지 않으면 당신의 배치물를 점진적으로 비활성화할 것입니다. 비활성화된 배치물은 보라색 테투리로 표시되어 있으며 어텀을 찾아 쓰려트린 경우에만 다시 사용할 수 있습니다.",	
		["loading_captains_res_9"] = "주먹 싸움에서 캡틴 어텀을 이기지 못할 것입니다. 시도조차 하지도 마십시오.",	
		["loading_captains_res_10"] = "캡틴 윈터스는 폭발물과 불에 거의 면역이며 강력한 총알 저항을 갖고 있지만 근접 공격에 다소 취약합니다.",	
		["loading_captains_res_11"] = "캡틴 윈터스의 방패는 완전히 뚫을 수 없습니다.",	
		["loading_captains_res_12"] = "캡틴 윈터스는 맵을 돌아다니며 주변의 적들을 치료하거나 과치료합니다.",	
		--Stealth Hints
		["loading_stealth_res_title"] = "레스토레이션 스텔스 팁",
		["loading_stealth_res_1"] = "보안 경비 지휘소는 오작동하는 카메라를 조사하기 위해 경비원을 보내고 이를 이용해 미끼로 사용할 수 있습니다.",	
		["loading_stealth_res_2"] = "근접 공격으로 경계하지 않은 경비원을 신속하게 처리하면 페이저가 울리지 않습니다.",	
		["loading_stealth_res_3"] = "보안 경비 지휘소는 경비원의 실종을 알아챈다면 지원 경비를 보낼 것 입니다.",	
		["loading_stealth_res_4"] = "페이저가 없는 경비원은 죽여도 의심을 증가시키지 않습니다.",	
		["loading_stealth_res_5"] = "스텔스에서 모든 시끄러운 무기는 25미터 고정 소음 반경을 가지고 있습니다.",	
		["loading_stealth_res_6"] = "시민들은 라우드와 스텔스에서 총소리에 반응하여 눕습니다.",	
		["loading_stealth_res_7"] = "센트리 건은 반경 내에 있는 모든 시민을 진정시킵니다.",	
		["loading_stealth_res_8"] = "가방을 들고 다니는 동안 훨씬 더 멀리 보일 수 있으며 서 있거나, 달리거나, 점프할 때도 훨씬 빠르게 감지합니다. 앉아서 천천히 가십시오.",	
		["loading_stealth_res_9"] = "바닐라처럼 2개 대신 최대 4개의 ECM을 받을 수 있지만 지속 시간은 절반입니다.",	
		["loading_stealth_res_10"] = "소음기 무기는 스텔스에서 소음을 내지 않습니다.",	
		["loading_stealth_res_11"] = "스텔스에서는 라우드처럼 최대 4명의 경찰을 인질로 잡을 수 있습니다.",	
		["loading_stealth_res_12"] = "스텔스는 더 관대하여 더 많은 뒤수습을 허용합니다.",	
		["loading_stealth_res_13"] = "경비원은 더 이상 경계하지 않은 상태에서 피해를 입더라도 즉시 죽지 않습니다. 머리를 겨냥하고 주먹보다 더 강력한 것을 가져오십시오.",	
		["loading_stealth_res_14"] = "의심 미터가 가득 차면 알람이 울리기 전에 시작한 작업을 완료할 수 있는 60초가 주어집니다.",	
		["loading_stealth_res_15"] = "의심 미터가 높을수록 경비원에게 더 쉽게 감지됩니다.",	
		["loading_stealth_res_16"] = "기본 게임보다 더 많은 시체 가방을 휴대할 수 있으며, 솔로 플레이의 경우에는 더욱 많아집니다.",	
		["loading_stealth_res_17"] = "Crime.net 오프라인 모드에서는 없는 플레이어를 보충하기 위해 추가 케이블 타이가 제공됩니다. 올바른 스킬이 있으면 케이블 타이가 증가합니다.",	
		["loading_stealth_res_18"] = "총격으로 사망한 경비원은 페이저를 울립니다. 페이저를 울리는 것은 의심을 증가시키지는 않지만 무시하면 의심이 증가합니다.",	
		["loading_stealth_res_19"] = "페이저 오프레이터는 난이도가 높을 수록 덜 관대합니다. 마지막 페이저는 특수 대사을 사용하여 가리킵니다.",	
		["loading_stealth_res_20"] = "허용된 한도를 초과하여 페이저에 응답하면 의심이 크게 증가하지만 페이저를 끊거나 응답하지 않는 것만큼은 아닙니다.",	
		["loading_stealth_res_21"] = "높은 난이도에서는 페이저를 응답하는 데 더 오래 걸리고 더 빨리 사라집니다.",	
		--Equipment/Skill Hints
		["loading_equip_skills_res_title"] = "레스토레이션 장비/스킬 팁",
		["loading_equip_skills_res_1"] = "산탄총은 명중률이 낮아 장거리에서 효율성을 잃는 반면 명중률이 높으면 여러 대상을 공격하는 능력이 저하됩니다. 실험을 통해 무엇이 가장 효과적인지 확인하십시오!",	
		["loading_equip_skills_res_2"] = "권총은 다른 무기류에 비해 교체 속도가 빠릅니다.",	
		["loading_equip_skills_res_3"] = "레스토레이션의 무기는 장단점이 있는 다양한 클래스에 속합니다. 더 높은 대미지의 무기는 적을 더 빨리 죽일 수 있지만, 그것을 알기도 전에 탄약이 다 떨어져 있을겁니다!",	
		["loading_equip_skills_res_4"] = "대미지가 높은 무기는 일반적으로 정확도나 발사 속도와 같은 심각한 단점이 없는 한 은닉성이 낮습니다.",	
		["loading_equip_skills_res_5"] = "울프는 현장 수리가 가능하도록 센트리 건을 업그레이드했습니다. 시간이 좀 걸리지만 시작하면 자동으로 수리합니다.",	
		["loading_equip_skills_res_6"] = "센트리 철갑탄을 잠금 해제된 경우 장비 메뉴에서 기본 탄약 유형을 선택할 수 있습니다.",	
		["loading_equip_skills_res_7"] = "특성 덱은 상당한 대미지 보너스를 제공하며 그 중 다수는 희귀하고 귀중한 치유 능력을 제공합니다.",	
		["loading_equip_skills_res_8"] = "크루 치프, 아머러, 머슬, 크룩, 겜블러 및 바이커는 기본적이지만 일관된 특성 덱입니다.",	
		["loading_equip_skills_res_9"] = "히트맨은 낮은 장기 생존성과 일관성 특성 덱으로 리워크 되었지만 그 대가로 '임시 HP'를 엄청나게 모아 어려운 지점을 통과할 수 있습니다.",	
		["loading_equip_skills_res_10"] = "크루 치프는 적지만 유용한 버프를 당신과 팀원에게 부여하고 여러 명의 인질이 있는 경우 더 많은 버프를 제공하는 팀 중심의 특성 덱입니다. 마스터마인드의 통제자 트리와 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_11"] = "갬블러는 탄약을 획득할 때 팀원에게 약간의 체력과 추가 탄약을 제공하는 팀 중심의 특성 덱입니다. 추가 탄약을 제공하는 스킬과 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_12"] = "매니악은 빠른 팀 중심의 특성 덱으로, 킬을 계속 유지하는 한 자신과 팀원에게 받는 피해를 줄여줍니다. 고화력 빌드와 대미지 저항 빌드와 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_13"] = "해커의 휴대용 ECM은 팀 전체의 치유와 강력한 군중 제어를 제공하지만 재충전하는 데 오랜 시간이 걸립니다. 스텔스에서도 효과적입니다.",	
		["loading_equip_skills_res_14"] = "버글러는 라우드용으로 사용되는 다른 덱보다 약간 약한 대가로 스텔스에 약간의 보너스를 제공하는 특성 덱입니다.",	
		["loading_equip_skills_res_15"] = "킹핀은 다재다능한 특성 덱입니다. 주사기로 자가 유지, 높은 대미지에서 살아남거나 팀 대신 적의 사격을 맞아주는 데 사용할 수 있습니다.",	
		["loading_equip_skills_res_16"] = "태그 팀은 두 사람이 계속되는 킬을 유지하는 한 특정 팀원에게 많은 치유를 제공할 수 있는 팀 중심의 특성 덱입니다.",	
		["loading_equip_skills_res_17"] = "방패를 관통하는 총알은 절반의 피해를 줍니다.",	
		["loading_equip_skills_res_18"] = "Peacemaker 리볼버와 Phoenix .500 리볼버는 저격소총처럼 방탄복을 관통할 수 있습니다.",
		["loading_equip_skills_res_19"] = "화면 측면에 파란색 미터가 있으면 회피가 있다는 뜻입니다. 깜박거리면 다음 총알을 피할 수 있습니다. 회피 리워크에 대한 자세한 설명은 가이드를 참조하십시오.",	
		["loading_equip_skills_res_20"] = "무기의 은폐가 높을수록 더 빨리 교체하거나 넣을 수 있습니다.",	
		["loading_equip_skills_res_21"] = "전기톱과 카자구루마는 들고 있는 동안 전방의 적에게 피해를 줍니다.",	
		["loading_equip_skills_res_22"] = "버터플라이 나이프와 스위치블레이드는 적의 등을 찌르면 막대한 피해를 줍니다.",	
		["loading_equip_skills_res_23"] = "아이스 픽 및 금광 열풍은 느린 속도 대신 헤드샷 피해를 더 줍니다.",	
		["loading_equip_skills_res_24"] = "독은 중간 정도의 피해만 입히지만 구토를 유발하여 다른 행동을 방해합니다.",	
		["loading_equip_skills_res_25"] = "충격탄은 불도저를 상대로도 매우 강력한 교란을 줍니다.",	
		["loading_equip_skills_res_26"] = "조준기로 조준하면 경기관총을 사용하더라도 정확도가 크게 증가하고 반동이 감소합니다.",	
		["loading_equip_skills_res_27"] = "파운더 네일건은 다른 어떤 근접 무기보다 훨씬 더 긴 사거리를 가지고 있습니다.",	
		["loading_equip_skills_res_28"] = "특성 덱의 레벨을 올리면 투척물 케이스가 잠금 해제됩니다.",
		["loading_equip_skills_res_29"] = "이제 투척물 케이스로 사용할 때마다 투척물을 보충하면 모두 채워줍니다.",	
		["loading_equip_skills_res_30"] = "상황이 안 좋을때 인스파이어 에이스로 팀원을 구하십시오. 재사용 대기 시간이 매우 길고 시야가 필요합니다.",	
		["loading_equip_skills_res_31"] = "레스토레이션 모드는 특성 효과를 비활성화하는 대가로 돈과 경험치 획득을 더욱 증가하는 2개의 새로운 특성 덱을 추가합니다. 더 나은 보상을 위해 도전해보십시오!",
		["loading_equip_skills_res_32"] = "조준 매커니즘은 조준할 때 명중률의 이점을 얻으려면 완전히 조준해야 효과가 증가하도록 변경되었습니다. 무기를 개조할 때 \"조준 시간\" 능력치를 주시하세요.",
		["loading_equip_skills_res_33"] = "긴 총열, 더 튼튼한 개머리판 및 확장 탄창은 장점이 있지만 교체, 재장전, 조준 및 전력 질주 후 사격을 꽤 어렵게 만듭니다. 너무 많이 사용하면 무기를 사용하기가 번거로워집니다.",
		["loading_equip_skills_res_34"] = "개머리판의 근접 속도는 들고 있는 무기의 은닉성에 영향을 받습니다.",
		["loading_equip_skills_res_35"] = "\"조준 시간\" 능력치는 \"전력 질주 후 사격\" 능력치에도 영항을 줍니다. \"전력 질주 후 사격\" 시간은 전력 질주를 멈춘 후 무기를 발사할 수 있는 데 걸리는 시간입니다.",
		["loading_equip_skills_res_36"] = "전투 중 소음기는 당신이 적을 조준할때 적이 회피할 가능성을 줄입니다. 그들이 당신을 피하지 않고 보내는 시간을 대신 당신을 쏘는 데 쓰일 가능성이 있음을 명심하십시오.",
		
		--Misc Hints
		["loading_misc_res_title"] = "레스토레이션 기타 팁",
		["loading_misc_res_1"] = "저희가 만든 커스텀 하이스트도 해보십시오! 블라드의 '도그하우스'뿐만 아니라 '자칼'의 계약에서 대부분 찾을 수 있습니다.",	
		["loading_misc_res_2"] = "레스토레이션 모드에 스팀 가이드가 있습니다! 이 가이드는 더 자세한 정보를 알아가는데 유용합니다. 메인 메뉴를 확인하세요.",	
		["loading_misc_res_3"] = "레스토레이션 모드에 디스코드 서버가 있습니다! 토론, 벨런스 피드백 및 매치 메이킹에 참여하십시오! 메인 메뉴를 확인하세요.",	
		--Trivia Hints
		["loading_fluff_res_title"] = "레스토레이션 트라비아",
		["loading_fluff_res_1"] = "옴니아는 폐기된 무기 프로젝트를 복구 하기 위해 많은 돈을 씁니다.",	
		["loading_fluff_res_2"] = "LPF는 많은 맥주를 빚지고 있습니다.",	
		["loading_fluff_res_3"] = "LPF와 타이탄 명사수는 호주인입니다.",	
		["loading_fluff_res_4"] = "NYPD Bronco 경찰은 도넛을 좋아합니다.",	
		["loading_fluff_res_5"] = "ZEAL UMP 엘리트 SWAT의 이름은 Chad입니다.",	
		["loading_fluff_res_6"] = "타이탄 도저는 광범위한 유전 공학, 인간 실험 및 전투용 약물 덕분에 빛나는 눈을 가지고 있습니다.",	
		["loading_fluff_res_7"] = "캡틴 스프링은 인간이 아닙니다. 아니면 아주 옛날에 인간이였을겁니다.",	
		["loading_fluff_res_8"] = "레스토레이션 모드는 커뮤니티의 다양한 맴버와 개발 팀에 의해 'resmod','SCmod','furry mod' 및 'mememod'라는 별명이 붙었습니다.",	
		["loading_fluff_res_9"] = "옴니아는 공룡의 공격으로부터 보호하기 위해 강화된 보안문을 개발하고 있습니다.",	
		["loading_fluff_res_10"] = "척탄병은 해충 구제에도 투입됩니다.",	
		["loading_fluff_res_11"] = "당신은 타이탄 클로커를 본 적이 없습니다.",
		["loading_fluff_res_12"] = "'옴니아'는 네덜란드에 기반을 둔 자칭 '네오켈트 이교도 포크' 밴드로 아일랜드, 네덜란드, 콘월, 벨기에, 인도네시아 및 페르시아 출신인 멤버가 있습니다. 옴니아와 관련되어 있는지는 확인되지 않았습니다.",	
		["loading_fluff_res_13"] = "자칼이 Crime.Net에 연루되어 젠섹을 떠나게 된 원인이 무엇이든, 그는 그 사건에 대해 이야기하기를 거부합니다. 그는 그 사건으로 인해 '정신장애'가 일어난 거 같습니다.",	
		["loading_fluff_res_14"] = "하하하하하!",
		["loading_fluff_res_15"] = "캡틴 서머스와 그의 팀원들은 페이데이 갱과 매우 흡사한 4명의 강도로 구성되어 있었습니다. 이제 그들은 옴니아의 스트라이크 팀입니다.",
		["loading_fluff_res_16"] = "캡틴 서머스와 그의 팀원들은 은행을 털다 건물 붕괴로 공식적으로 사망했다고 했지만 이것은 거짓이었습니다.",
		["loading_fluff_res_17"] = "캡틴 어텀은 수갑에 많은 돈을 씁니다.",
		["loading_fluff_res_18"] = "캡틴 서머스는 가스 가스 가스에 많은 돈을 씁니다.",
		["loading_fluff_res_19"] = "캡틴 스프링은 총알과 수류탄에 많은 돈을 씁니다.",
		["loading_fluff_res_20"] = "캡틴 윈터스는 방패와 덕트 테이프에 많은 돈을 씁니다.",
		["loading_fluff_res_21"] = "척탄병 사단은 아군 오사로 인한 몇 차례의 사건으로 인해 디포테린에 많은 돈을 씁니다.",
		["loading_fluff_res_22"] = "당신은 이전에 캡틴 서머스를 만났을 수도 있고 만나지 않았을 수도 있습니다.",
		["loading_fluff_res_23"] = "연방 경찰은 특수 추파카브라 사냥 사단이 있습니다.",
		["loading_fluff_res_24"] = "캡틴은 죽지 않습니다. 그저 구금될 뿐입니다.",
		["loading_fluff_res_25"] = "리퍼는 연방 경찰에게 옴니아보다 저렴한 가격으로 '카르텔에 대한 신속하고 잔인한 단속'을 제안했으며, 이로 인해 연방 경찰은 리퍼의 타이탄 버전을 채택했습니다. 이것은 멕시코와 미국의 옴니아 및 머키워터 작전에 그들의 군대를 더 가깝게 만들기 위한 계략입니다.",

		["menu_button_deploy_bipod"] = "거치/보조 공격",
		["hint_short_max_pagers"] = "페이저를 무시하면 경비원의 의심이 크게 증가합니다.",

		--And now we're doing it again--
		["menu_infamy_desc_root_new"] = "크라임 엘리트에 새로 입문한 사람으로서 가장 먼저 해야 할 일은 자신의 지위에 맞는 장비와 과시감을 얻는 것입니다.\n\n보너스:\n인포머스 등급의 기본 드랍률이 ##0.3%##에서 ##0.6%##으로 증가합니다.\n획득 경험치가 ##5%## 증가합니다.",

		--Renaming some of the skill subtrees--
		["st_menu_mastermind_single_shot"] = "강습",
		["st_menu_enforcer_armor"] = "저거너트",
		["st_menu_enforcer_ammo"] = "지원",
		["st_menu_technician_auto"] = "전투 공병",
		["st_menu_technician_breaching"] = "돌파자",
		["st_menu_technician_sentry"] = "요새",
		["hud_instruct_mask_on"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용",
		["hud_instruct_mask_on_alpha"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용",

		--Default Suit String
		["bm_suit_none_desc"] = "이것은 선택한 방탄복을 입은 하이스터의 기본 복장입니다. 선택한 하이스트에 따라 투피스 정장에서 자동으로 변경됩니다!",

		-- Ad Banner Change
		["menu_changelog"] = "Latest Changelog",
		["menu_discord"] = "Discord Server",
		["menu_guide"] = "Overhaul Guide",
		["menu_captains"] = "Information on Captains",
		["menu_content_updates"] = "Guide/Support",
		["menu_content_updates_previous"] = "",

		--Mutators
		["menu_mutators_achievement_disabled"] = "뮤테이터를 활성화하면 획득한 경험치와 돈이 감소되고 도전과제, 대부분의 트로피 및 레벨 완료 획득을 비활성화합니다!",
		["menu_mutators_category_holiday"] = "홀리데이",
		
		--Enemy Replacers
		["mutator_specials_override_boom"] = "척탄병",
		
		["mutator_titandozers_desc"] = "할로윈 홀리데이 효과",
		["mutator_titandozers_longdesc"] = "머리 없는 불도저가 울프의 악몽에서 빠져나와 현실이 되었습니다! 이제 일반 불도저가 머리 없는 불도저 변형으로 변경되고 다른 할로윈 효과가 활성화됩니다!",		

		["mutator_medidozer_longdesc"] = "어썰트 웨이브 중 일반 적들은 모두 메딕으로, 모든 특수 적들은 불도저로 대체됩니다.",
		["mutator_medicdozers"] = "메딕 도저",
		["mutator_medicdozers_desc"] = "이제 메딕 도저가 생성됩니다.",
		["mutator_medicdozers_longdesc"] = "다양한 종류의 불도저가 생성될 때마다 50%의 확률로 메딕 도저로 교체됩니다. \n\n참고: 반자동 산탄총 불도저 뮤테이터도 활성화된 경우 메딕 도저는 33.3%의 확률로 블랙 도저를 교체합니다.",

		["mutator_notitans"] = "예산 삭감",
		["mutator_notitans_desc"] = "타이탄 유닛을 비활성화합니다.",
		["mutator_notitans_longdesc"] = "타이탄 유닛의 모든 스폰 인스턴스가 비활성화됩니다.",

		["mutator_mememanonly"] = "라이라이차차차",
		["mutator_mememanonly_desc"] = "새끼...기열!",
		["mutator_mememanonly_longdesc"] = "아쎄이! 이 뮤테이터를 활성화시켰다면 희망을 버려라!\n\n 경고: 해당 뮤테이터는 일부 맵에서 충돌을 일으킬 수 있습니다.",

		["MutatorMoreDonutsPlus"] = "많은 도넛+",
		["MutatorMoreDonutsPlus_desc"] = "모든 일반 적은 NYPD 브롱코 경찰로 대체되고 모든 특수 적은 옴니아 LPF로 대체됩니다.",
		["MutatorMoreDonutsPlus_longdesc"] = "모든 일반 적들은 NYPD 브롱코 경찰로 대체되고 모든 특수 적들은 옴니아 LPF로 대체됩니다. \n\n경고: 해당 뮤테이터를 활성화하면 잔학 행위를 저지르는 것입니다.",

		["MutatorJungleInferno"] = "정글 인페르노",
		["MutatorJungleInferno_desc"] = "이제 모든 적들이 화염 방사기를 든 채 스폰됩니다.",
		["MutatorJungleInferno_longdesc"] = "모든 적의 기본 무기가 화염방사기로 대체됩니다.\n\n참고: 저격수와 실드는 여전히 일반 무기 든 채 스폰됩니다.",

		["mutator_minidozers"] = "반자동 산탄총 불도저",
		["mutator_minidozers_desc"] = "이제 반자동 산탄총 불도저가 생성될 수 있습니다.",
		["mutator_minidozers_longdesc"] = "블랙 도저가 생성될 때마다 50%의 확률로 M1014를 들고 있는 불도저로 교체됩니다.\n\n참고: 메딕 도저 뮤테이터도 활성화된 경우 반자동 산탄총 불도저는 33.3%의 확률로 블랙 도저를 교체합니다.",

		["mutator_fatroll"] = "팻 롤",
		["mutator_fatroll_desc"] = "피해 유예시간을 비활성화 시킵니다.",
		["mutator_fatroll_longdesc"] = "플레이어와 AI 팀원에 대한 피해 유예가 0으로 설정되어 피해가 들어오는 지연이 없어집니다.",
		
		["mutator_spawn_mult"] = "증폭된 대응",
		["mutator_spawn_mult_desc"] = "적 스폰량이 증가합니다.",
		["menu_mutator_enemy_spawn"] = "적 스폰량 배율",
		["mutator_spawn_mult_longdesc"] = "어썰트 단계 중에서 더 많은 적들이 스폰합니다. 오버킬™이 써먹는 방식이기도 하죠!",
		
		["mutator_bravos_only"] = "하드라인",
		["mutator_bravos_only_desc"] = "모든 적들이 강력한 PONR로 대체됩니다.",
		["mutator_bravos_only_longdesc"] = "스크립트로 스폰되지 않는 모든 스폰 적들은 항상 프로 잡에서 해당하는 스폰 지점에 강력한 스폰으로 대체됩니다. FBI SWAT은 Blue SWAT를 대체하고 FBI SWAT은 방위군 브라보 부대로 대체됩니다.",		

		["mutator_zombie_outbreak"] = "The Dead Walking",
		["mutator_zombie_outbreak_desc"] = "Replaces all enemies with Zombie units",
		["mutator_zombie_outbreak_longdesc"] = "The dead have risen! Replaces all enemies with Zombie units",

		["mutator_faction_override"] = "Enemy Faction Override",
		["mutator_faction_override_desc"] = "",
		["mutator_faction_override_longdesc"] = "",
		["mutator_faction_override_"] = "",
		["mutator_faction_override_select"] = "",
		["mutator_faction_override_america"] = "America",
		["mutator_faction_override_russia"] = "Russia",
		["mutator_faction_override_zombie"] = "Zombie",
		["mutator_faction_override_murkywater"] = "MurkyWater",
		["mutator_faction_override_nypd"] = "NYPD",
		["mutator_faction_override_lapd"] = "LAPD",
		["faction_selector_choice"] = "Faction: ",

		--Crime spree modifier changes
		["cn_crime_spree_brief"] = "크라임 스프리는 연속적으로 실행되는 무작위로 선택되는 하이스트의 끝없는 시리즈입니다. 하이스트를 완료할 때마다 등급과 보상이 증가합니다! 20 또는 26 등급마다 개조를 선택해야 하고 100 등급마다 리스크 레벨이 증가하므로 다음 습격을 완료하기가 더 어려워집니다. 리스크 레벨 600 이후에는 플레이어가 가지고 있는 무적 프레임의 양이 감소하기 시작하고 브라보 유닛이 정상적으로 스폰되기 시작합니다.\n\n##팀원을 초대하는 경우 랭크와 보상을 얻기 위해 합류하기 전에 자신만의 크라임 스프리를 시작했는지 확인하십시오.##",
		["menu_cs_next_modifier_forced"] = "",
		["menu_cs_modifier_dozers"] = "불도저가 해당 레벨에서 한 명 더 추가됩니다",
		["menu_cs_modifier_medics"] = "메딕이 해당 레벨에서 한 명 더 추가됩니다.",
		["menu_cs_modifier_no_hurt"] = "적들이 넉다운에 50% 저항을 얻습니다.",
		["menu_cs_modifier_dozer_immune"] = "불도저는 폭발 피해를 50%만큼 덜 받게됩니다.",
		["menu_cs_modifier_bravos"] = "적이 6.667%의 추가 확률로 브라보 유닛이 됩니다.",
		["menu_cs_modifier_grace"] = "피해 유예 시간이 60분의 1초로 줄어듭니다.",
		["menu_cs_modifier_letstrygas"] = "연막탄은 이제 최루 가스로 대체됩니다.",
		["menu_cs_modifier_boomboom"] = "척탄병은 이제 사망 시 폭발합니다.",
		["menu_cs_modifier_friendlyfire"] = "팀원이 아군 사격 피해를 100% 받습니다.",
		["menu_cs_modifier_dodgethis"] = "베테랑 경찰은 이제 모든 총알을 피합니다.",
		["menu_cs_modifier_sniper_aim"] = "저격수는 이제 소총을 100% 더 빠르게 조준합니다.",
		["menu_cs_modifier_health_damage_total"] = "",
		["menu_cs_modifier_heavies"] = "경무장 소총 SWAT은 분대장 유닛과 함께 스폰될 확률이 100% 증가하며, 추가로 각 분대에 하나의 추가 분대장 유닛이 스폰됩니다.",
		["menu_cs_modifier_heavy_sniper"] = "타이탄 명사수와 브라보 지정사수는 이제 근거리에서 완전 자동으로 소총을 발사합니다.",
		["menu_cs_modifier_dozer_medic"] = "불도저가 생성될 때마다 메딕 불도저가 될 확률이 생깁니다. 메딕 불도저는 메딕과 불도저로 간주됩니다.",
		["menu_cs_modifier_dozer_minigun"] = "그린 또는  블랙 불도저가 생성될 때마다 M1014를 든 불도저로 교체될 확률이 생깁니다.",
		["menu_cs_modifier_shield_phalanx"] = "모든 일반 실드 유닛은 15%의 추가 확률로 타이탄 실드가 됩니다.",
		["menu_cs_modifier_taser_overcharge"] = "테이저 유닛은 더 이상 플레이어를 감전시키려고 할 때 조준 지연이 없어집니다. 시도 사이의 일반 재사용 대기시간은 여전히 적용됩니다.",
		["menu_cs_modifier_dozer_rage"] = "불도저의 안면부가 파괴되면 불도저는 버서커 분노에 빠져 기본 피해량을 10% 증가시킵니다.",
		["menu_cs_modifier_medic_adrenaline"] = "모든 메딕 유닛은 15%의 추가 확률로 옴니아 LPF가 됩니다.",
		["menu_cs_modifier_cloaker_arrest"] = "클로커의 근접 공격운 이제 플레이어를 수갑을 채우게합니다.",
		["menu_cs_modifier_cloaker_smoke"] = "클로커는 이제 회피 시 50%의 확률로 섬광탄을 떨어뜨립니다.",
		["menu_cs_modifier_cloaker_tear_gas"] = "모든 HRT 유닛은 15%의 추가 확률로 타이탄 HRT이 됩니다.",
		["menu_cs_modifier_dozer_lmg"] = "그린 또는 블랙 불도저가 생성될 때마다 스컬도저로 교체될 확률이 생깁니다.",
		["menu_cs_modifier_10secondsresponsetime"] = "모든 경찰 습격은 이제 최대 강도로 시작됩니다.",

		["bm_menu_skill"] = "팀원 부스트",

		["menu_crew_interact"] = "신속",
		["menu_crew_interact_desc"] = "플레이어의 상호 작용 속도가 다른 AI가 한 명씩 있을 때마다 15% 증가합니다.",

		["menu_crew_inspire"] = "인스파이어",
		["menu_crew_inspire_desc"] = "당신의 팀 AI가 인스파이어를 사용할 수 있습니다.\n\n매 90초마다 한 번 씩 인스파이어를 사용할 수 있습니다. 다른 AI가 한 명씩 있을 때마다 쿨타임이 15초씩 감소합니다.",

		["menu_crew_scavenge"] = "예리함",
		["menu_crew_scavenge_desc"] = "AI 제어 팀원당 플레이어의 탄약 획득량이 10%씩 증가합니다.",

		["menu_crew_ai_ap_ammo"] = "관통탄",
		["menu_crew_ai_ap_ammo_desc"] = "당신의 팀 AI가 25% 추가 대미지를 주는 관통 탄환을 사용합니다.\n\nAI의 탄환이 적의 갑옷을 관통하고 실드를 넘어뜨립니다.",

		["menu_crew_healthy"] = "강화자",
		["menu_crew_healthy_desc"] = "플레이어의 체력이 30만큼 증가합니다.",

		["menu_crew_sturdy"] = "수호자",
		["menu_crew_sturdy_desc"] = "플레이어의 방탄량이 10만큼 증가합니다.",

		["menu_crew_evasive"] = "방해꾼",
		["menu_crew_evasive_desc"] = "플레이어의 회피 미터가 초당 회피의 3%씩 채워집니다.",

		["menu_crew_motivated"] = "활력꾼",
		["menu_crew_motivated_desc"] = "플레이어의 스태미나가 15만큼 증가합니다.",

		["menu_crew_regen"] = "치유자",
		["menu_crew_regen_desc"] = "플레이어가 매 4초마다 체력을 1 회복합니다.",

		["menu_crew_quiet"] = "은페자",
		["menu_crew_quiet_desc"] = "플레이어의 은페도가 2만큼 증가합니다.",

		["menu_crew_generous"] = "비축자",
		["menu_crew_generous_desc"] = "플레이어의 투척 무기를 매 70킬마다 한 개씩 얻습니다.",

		["menu_crew_eager"] = "가속자",
		["menu_crew_eager_desc"] = "플레이어의 장전 속도가 10%만큼 빨라집니다.",

--[[   SKILLTREES   ]]--
	--{

		--[[   MASTERMIND   ]]--
		--{
			--[[   MEDIC SUBTREE   ]]--
			--{

			--Combat Medic
			["menu_combat_medic_beta_sc"] = "의무병",
			["menu_combat_medic_beta_desc_sc"] = "베이직: ##$basic##\n당신이 팀원을 되살리는 동안과 그 이후 ##5##초간 ##10%##만큼의 피해 감소 효과를 받습니다.\n\n에이스: ##$pro##\n팀원을 되살릴때 ##30%##만큼 더 많은 체력을 추가로 회복시켜서 되살립니다.",

			--Quick Fix
			["menu_tea_time_beta_sc"] = "응급 치료",
			["menu_tea_time_beta_desc_sc"] = "베이직: ##$basic##\n당신의 구급 키트와 의료 가방의 배치시간이 ##50%##만큼 감소합니다.\n\n에이스: ##$pro##\n당신의 구급 키트을 사용한 사람은 ##5##초간 ##50%##만큼의 피해 감소를 받습니다.",

			--Pain Killers
			["menu_fast_learner_beta_sc"] = "진통제",
			["menu_fast_learner_beta_desc_sc"] = "베이직: ##$basic##\n당신이 되살린 팀원은 ##5##초간 피해 감소 효과 ##25%##만큼 받습니다.\n\n에이스: ##$pro##\n피해 감소량이 추가로 ##25%##만큼 늘어납니다.",

			--Uppers
			["menu_tea_cookies_beta_sc"] = "각성제",
			["menu_tea_cookies_beta_desc_sc"] = "베이직: ##$basic##\n구급 키트의 소지량이 ##3##개 늘어납니다.\n\n에이스: ##$pro##\n구급 키트의 소지량이 ##3##개 더 늘어납니다.\n\n당신이 배치한 구급 키트는 구급 키트로부터 반경 ##5##미터 안에 플레이어가 다운된경우 자동으로 사용되어 다운을 방지합니다.\n\n이 효과는 플레이어마다 매 ##60##초당 한 번만 발동합니다.\n\n참고: 스완송에는 적용되지 않습니다",

			--Combat Doctor
			["menu_medic_2x_beta_sc"] = "군의관",
			["menu_medic_2x_beta_desc_sc"] = "베이직: ##$basic##\n의료 가방의 사용 횟수를 ##1##번 더 늘려줍니다\n\n에이스: ##$pro##\n의료 가방의 소지 개수를 ##2##개로 늘려줍니다.",

			--Inspire
			["menu_inspire_beta_sc"] = "인스파이어",
			["menu_inspire_beta_desc_sc"] = "베이직: ##$basic##\n팀원을 되살리는 속도가 ##50%##만큼 상승합니다.\n\n팀원에게 소리치면 팀원의 이동 속도와 재장전 속도가 ##10##초간 ##20%##만큼 상습합니다.\n\n에이스: ##$pro##\n최대 ##9미터 안##에 ##시야를 확보한 상태##에서 다운된 팀원에게 소리치면 팀원을 되살립니다. 이 효과는 매 ##90##초 마다 한 번만 일어납니다.",


			--}

			--[[   CONTROLLER SUBTREE   ]]--
			--{

			--Cable Guy
			["menu_triathlete_beta_sc"] = "케이블 가이",
			["menu_triathlete_beta_desc_sc"] = "베이직: ##$basic##\n케이블 타이 소지량이 ##3##만큼 증가합니다.\n\n에이스: ##$pro##\n탄약 상자에서 케이블 타이를 획득할 확률이 ##30%##로 증가합니다.\n\n케이블 타이 소지량이 추가로 ##3##만큼 증가합니다.",

			--Clowns are Scary
			["menu_cable_guy_beta_sc"] = "광대는 무섭다",
			["menu_cable_guy_beta_desc_sc"] = "베이직: ##$basic##\n시민들은 ##50%##만큼 더 오래 겁을 먹습니다.\n\n에이스: ##$pro##\n당신의 제압의 범위와 제압력이 ##50%##만큼 상승합니다.",

			--Stockholm Syndrome
			["menu_joker_beta_sc"] = "스톡홀름 증후군",
			["menu_joker_beta_desc_sc"] = "베이직: ##$basic##\n근처에 있는 민간인과 조커들을 ##쓰려진 상태에서 부르면 당신을 소생시키고## 탄약 상자를 줍니다.\n\n에이스: ##$pro##\n당신과 당신의 팀원은 각 인질에 있을 때마다 최대 ##4##번까지 피해 흡수를 ##1##씩 얻습니다.\n\n참고: 이 효과는 이 스킬을 사용하는 팀원들의 효과와 중첩되지 않습니다.",

			--Joker
			["menu_stockholm_syndrome_beta_sc"] = "조커",
			["menu_stockholm_syndrome_beta_desc_sc"] = "베이직: ##$basic##\n일반 경찰이 당신을 위해 싸우게 만들 수 있습니다. 스텔스 도중에는 할 수 없고, 상대는 당신에게 제압당한 상태여야 합니다. 당신은 한 번에 한 명의 경찰만 전환시킬 수 있습니다.\n\n전환된 적은 받는 피해가 ##60%##만큼 감소합니다.\n\n스킬의 목적과 구금된 플레이어를 거래하기 위해 전환된 적은 인질로 간주됩니다.\n\n에이스: ##$pro##\n당신은 동시에 ##2##명의 전환된 적을 데리고 다닐 수 있습니다.\n\n전환된 적은 추가로 받는 피해가 ##20%##만큼 감소합니다.",

			--Partners in Crime
			["menu_control_freak_beta_sc"] = "공범",
			["menu_control_freak_beta_desc_sc"] = "베이직: ##$basic##\n당신은 인질 당 최대 ##4##명까지 당신의 이동 속도가 ##3%##만큼 상승합니다.\n\n에이스: ##$pro##\n당신은 인질 당 최대 ##4##명까지 최대 체력이 추가로 ##5%##씩 상승합니다.",

			--Hostage Taker
			["menu_black_marketeer_beta_sc"] = "인질범",
			["menu_black_marketeer_beta_desc_sc"] = "베이직: ##$basic##\n당신은 인질 당 최대 ##4##명까지 매 ##4##초마다 당신의 체력의 ##1##만큼 체력을 회복합니다.\n\n에이스: ##$pro##\n당신의 ##인질은 법 집행관에 의해 구출되어도 도망치지 않습니다.##\n\n당신이 구금될 때마다 인질들은 당신의 안전한 귀환을 위해 스스로를 교환할 것 입니다. 이 효과는 어썰트 중에도 발생할 수 있지만 하이스트 중에는 ##1##번만 발생합니다.\n\n##4##명 이상의 인질이 있을 때마다 인질범의 체력 재생이 ##50%##만큼 증가합니다.",


			--}

			--[[   ASSAULT SUBTREE, FORMERLY SHARPSHOOTER   ]]--
			--{

			--Leadership
			["menu_stable_shot_beta_sc"] = "리더쉽",
			["menu_stable_shot_beta_desc_sc"] = "베이직: ##$basic##\n기관단총과 경기관총의 안정성을 ##2##만큼 상승합니다.\n\n에이스: ##$pro##\n당신과 동료들의 모든 무기의 안정성을 ##2##만큼 상승시켜줍니다.",

			--MG Handling
			["menu_scavenger_sc"] = "기관총 핸들링",
			["menu_scavenger_desc_sc"] = "베이직: ##$basic##\n기관단총과 경기관총의 지향 사격 명중률이 ##20%##만큼 증가합니다.\n\n에이스: ##$pro##\n기관단총과 경기관총의 지향 사격 명중률을 추가로 ##30%##만큼 증가합니다.\n\n기관단총과 경기관총 재장전 속도가 ##25%##만큼 빨라집니다.",

			--MG Specialist
			["menu_sharpshooter_sc"] = "기관총 전문가",
			["menu_sharpshooter_desc_sc"] = "베이직: ##$basic##\n기관단총 및 경기관총의 이동 패널티에 대한 명중률이 ##60%##만큼 감소합니다.\n\n이동 패널티에 대한 명중률은 안정성에 따라 결정됩니다.\n\n에이스: ##$pro##\n기관단총와 경기관총의 발사 속도가 ##15%##만큼 빨라집니다.\n\n기관단총이나 경기관총으로 방아쇠를 놓지 않고 발사하면 ##5번째## 총알은 탄약을 소모하지 않습니다.",

			--Shock and Awe
			["menu_spotter_teamwork_beta_sc"] = "충격과 공포",
			["menu_spotter_teamwork_beta_desc_sc"] = "베이직: ##$basic##\n모든 무기의 장탄수가 ##20%##만큼 증가합니다.\n\n참고: 석궁, 활, 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.\n\n에이스: ##$pro##\n모든 무기로 전력 질주하는 동안 지향 사격이 가능하며 전력 질주 후 사격 지연이 제거됩니다.\n\n모든 무기의 장탄수가 추가로 ##30%##만큼 증가합니다.",

			--Heavy Impact
			["menu_speedy_reload_sc"] = "강력한 강타",
			["menu_speedy_reload_desc_sc"] = "베이직: ##$basic##\n기관단총과 경기관총은 ##20%##의 확률로 적을 쓰러뜨립니다.\n\n양각대 사용 시 확률이 ##40%##로 증가합니다.\n\n참고: 스태거 효과는 캡틴, 불도저, 실드 및 저격수에게는 적용되지 않습니다.\n\n에이스: ##$pro##\n웅크리고 있는 동안 받는 피해가 ##12.5%##만큼 감소합니다.\n\n양각대 사용 시 효과가 ##25%##으로 증가합니다.",

			--Body Expertise
			["menu_body_expertise_beta_sc"] = "신체 전문지식",
			["menu_body_expertise_beta_desc_sc"] = "베이직: ##$basic##\n총알은 ##이제 방탄복을 관통할 수 있습니다.##\n\n자동으로 사격하는 기관단총와 경기관총은 적의 헤드샷 배율의 ##30%##가 몸통 사격에 적용됩니다.\n\n참고: 불도저에게는 적용되지 않습니다.\n\n에이스: ##$pro##\n자동으로 사격하는 모든 총은 적의 헤드샷 배율의 ##60%##가 몸통 사격에 적용됩니다.",

			--}
		--}

		--[[   ENFORCER   ]]--
		--{
			--[[   SHOTGUNNER SUBTREE   ]]--
			--{

			--Underdog--
			["menu_underdog_beta_sc"] = "언더독",
			["menu_underdog_beta_desc_sc"] = "베이직: ##$basic##\n반경 ##18##미터 이내에 적이 세 명 이상 있을 경우, ##7##초 동안 공격력이 ##10%## 증가합니다.\n\n에이스: ##$pro##\n반경 ##18##미터 이내에 적이 세 명 이상 있을 경우, ##7##초 동안 입는 피해가 ##10%## 감소합니다.",

			--Shotgun CQB
			["menu_shotgun_cqb_beta_sc"] = "산탄총 CQB",
			["menu_shotgun_cqb_beta_desc_sc"] = "베이직: ##$basic##\n산탄총과 화염방사기의 조준 속도와 전력 질주 속도가 ##15%##만큼 빨라집니다.\n\n에이스: ##$pro##\n산탄총과 화염방사기의 장전속도가 ##25%##만큼 빨라집니다.",

			--Shotgun Impact
			["menu_shotgun_impact_beta_sc"] = "산탄총 임팩트",
			["menu_shotgun_impact_beta_desc_sc"] = "베이직: ##$basic##\n산탄총과 화염방사기의 안정성이 ##2##만큼 증가합니다\n\n에이스: ##$pro##\n산탄총은 ##3## 펠릿을 더 발사합니다.\n\n참고: 슬러그탄과 폭발탄에는 적용되지 않습니다.",

			--Pigeon Shooting
			["menu_far_away_beta_sc"] = "비둘기 사수",
			["menu_far_away_beta_desc_sc"] = "베이직: ##$basic##\n조준하는 동안 이동 속도가 ##60%##만큼 빨라집니다.\n\n참고: 속도는 현재 위치의 최대 속도로 제한됩니다.\n\n에이스: ##$pro##\n산탄총과 화염방사기의 명중률와 사거리가 정조준하는 동안 ##30%##만큼 증가합니다.",

			--Gung Ho
			["menu_close_by_beta_sc"] = "궁호",
			["menu_close_by_beta_desc_sc"] = "베이직: ##$basic##\n산탄총과 화염 방사기는 전력 질주하는 동안 지향 사격이 가능하며 전력 질주 후 사격 지연이 제거됩니다.\n\n에이스: ##$pro##\n산탄총과 화염방사기로 지향 사걱하는 동안 발사 속도가 ##35%##만큼 증가합니다.",

			--Overkill
			["menu_overkill_sc"] = "오버킬",
			["menu_overkill_desc_sc"] = "베이직: ##$basic##\n산탄총이나 화염방사기, 휴대용 톱으로 적을 처치할 경우, ##2##초 동안 산탄총과 휴대용 톱의 공격력이 ##50%##만큼 증가합니다.\n\n에이스: ##$pro##\n산탄총이나 휴대용 톱으로 적을 처치할 경우, ##10##초 동안 모든 무기의 공격력이 ##50%##만큼 증가합니다.\n\n참고: 유탄 발사기에는 적용되지 않습니다.\n\n산탄총과 톱의 교체 속도가 ##50%##만큼 빨라집니다.",

			--}

			--[[   ARMORER SUBTREE   ]]--
			--{

			--Stun Resistance--
			["menu_oppressor_beta_sc"] = "스턴 저항력",
			["menu_oppressor_beta_desc_sc"] = "베이직: ##$basic##\n당신이 가진 방탄력 1점당 적의 근접 공격을 맞을때 ##0.25%##만큼 뒤로 밀려납니다.\n\n에이스: ##$pro##\n섬광탄을 비롯한 시각 교란의 지속 시간이 ##50%##만큼 감소합니다.",

			--Die Hard
			["menu_show_of_force_sc"] = "다이 하드",
			["menu_show_of_force_desc_sc"] = "베이직: ##$basic##\n굴절을 ##5##만큼 얻습니다.\n\n각 굴절 포인트마다 받는 체력 피해를 ##1%## 적게 하며 다른 형태의 피해 감소 후에 적용됩니다.\n\n에이스: ##$pro##\n추가로 굴절을 ##5##만큼 얻습니다.",

			--Transporter
			["menu_pack_mule_beta_sc"] = "트랜스포터",
			["menu_transporter_beta_desc_sc"] = "베이직: ##$basic##\n방탄력 ##10##마다 가방의 이동속도 패널티가 ##0.5%##씩 감소합니다.\n\n에이스: ##$pro##\n이제 아무 가방을 들어도 질주할 수 있습니다.\n\n참고: 가방의 이동 패널티는 여전히 적용됩니다.",

			--More Blood to Bleed--
			["menu_iron_man_beta_sc"] = "더 많은 피, 더 많은 출혈",
			["menu_iron_man_beta_desc_sc"] = "베이직: ##$basic##\n추가 체력을 ##10%##만큼 얻습니다.\n\n에이스: ##$pro##\n추가로 ##15%##만큼의 추가 체력을 얻습니다.",

			--Bullseye--
			["menu_prison_wife_beta_sc"] = "불스아이",
			["menu_prison_wife_beta_desc_sc"] = "베이직: ##$basic##\n헤드샷 성공시 ##5##초마다 ##5##씩 방탄력을 회복합니다.\n\n에이스: ##$pro##\n헤드샷 성공시 ##5##초마다 추가로 ##30##씩 방탄력을 회복합니다.",

			--Iron Man
			["menu_juggernaut_beta_sc"] = "철인",
			["menu_juggernaut_beta_desc_sc"] = "베이직: ##$basic##\n개량형 복합 전술 조끼를 착용할 수 있게 됩니다.\n\n에이스: ##$pro##\n실드를 근접 공격하면 넘어뜨립니다.\n\n원거리 무기로 실드을 공격할 때 일정 확률로 넘어뜨릴 수 있습니다. 무기의 총 대미지가 높을수록 넉백 확률이 증가합니다.\n\n방탄력이 ##10%##만큼 더 빨리 회복됩니다.",


			--}

			--[[   AMMO SPECIALIST SUBTREE   ]]--
			--{

			--Scavenger
			["menu_scavenging_sc"] = "수색자",
			["menu_scavenging_desc_sc"] = "베이직: ##$basic##\n탄약 상자를 수급하는 범위가 ##50%##만큼 커집니다.\n\n에이스: ##$pro##\n매 ##5##번째로 죽인 적마다 하나의 탄약 상자가 추가로 생성됩니다.",

			--Bulletstorm--
			["menu_ammo_reservoir_beta_sc"] = "탄환폭풍",
			["menu_ammo_reservoir_beta_desc_sc"] = "베이직: ##$basic##\n이 스킬을 보유한 사람이 설치한 탄약 가방을 소모할 때, 공급받은 탄약량에 따라 소모 직후 최대 ##5##초까지 탄약 소모가 없어집니다.\n\n플레이어가 탄약 가방에 탄약을 보충할 수록 효과 지속 시간이 길어집니다.\n\n참고: 유탄 발사기, 로켓 발사기 및 폭발발 탄약을 사용하는 무기들은 이 스킬의 효과를 받지 않습니다.\n\n에이스: ##$pro##\n탄약 소모가 없어지는 시간이 추가로 ##15##초로 증가합니다.",

			--Specialist Equipment formally Rip and Tear
			["menu_portable_saw_beta_sc"] = "장비 전문가",
			["menu_portable_saw_beta_desc_sc"] = "베이직: ##$basic##\n톱으로 적을 공격할 때 톱날의 내구도가 ##50%##만큼 덜 감소됩니다.\n\n에이스: ##$pro##\n톱, 석궁, 활, 유탄 발사기 및 로켓 발사기의 재장전 속도가 ##25%##만큼 늘어납니다.",

			--Extra Lead
			["menu_ammo_2x_beta_sc"] = "추가 탄약통",
			["menu_ammo_2x_beta_desc_sc"] = "베이직: ##$basic##\n탄약 가방의 용량이 ##200%## 늘어납니다.\n\n에이스: ##$pro##\n탄약 가방의 휴대량이 ##2##개로 늘어납니다.",

			--Rip and Tear formally Carbon Blade
			["menu_carbon_blade_beta_sc"] = "찢고 죽인다",
			["menu_carbon_blade_beta_desc_sc"] = "베이직: ##$basic##\nOVE9000 전동톱이 실드의 방어를 관통하여 공격할 수 있습니다.\n\n에이스: ##$pro##\n적을 톱, 석궁, 활, 유탄 발사기 또는 로켓 발사기로 죽일 경우, 주변 ##10##m 이내의 적에게 ##50%## 확률로 패닉을 일으킵니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.",

			--Fully Loaded--
			["menu_bandoliers_beta_sc"] = "완전무장",
			["menu_bandoliers_desc_sc"] = "베이직: ##$basic##\n소지 탄약이 ##25%##만큼 증가합니다.\n\n에이스: ##$pro##\n탄약 상자로 획득하는 탄약 수급율이 ##50%##만큼 증가합니다.\n\n탄약 상자를 획득할 때 투척물을 획득할 기본 확률이 ##5%##로 증가하고 하나도 획득하지 못할 때마다 확률이 추가로 ##1%##씩 증가하며 획득했을 경우 기본 확률로 리셋됩니다.\n\n참고: 특성 덱의 투척물은 해당 스킬로도 획득할 수 없습니다.",

			--}
		--}

		--[[   TECHNICIAN   ]]--
		--{
			--[[   ENGINEER SUBTREE   ]]--
			--{

			--Logistician
			["menu_defense_up_beta_sc"] = "로지스티션",
			["menu_defense_up_beta_desc_sc"] = "베이직: ##$basic##\n도구와의 상호작용, 설치속도 ##25%##만큼 향상합니다.\n\n에이스: ##$pro##\n당신과 둉료들은 도구와의 상호작용, 설치속도 ##50%##만큼 향상합니다.",

			--Nerves of Steel--
			["menu_fast_fire_beta_sc"] = "강인한 정신",
			["menu_fast_fire_beta_desc_sc"] = "베이직: ##$basic##\n다운 상태에서 ##정조준을 할 수 있게 됩니다##.\n\n에이스: ##$pro##\n상호작용 중 입는 피해가 ##50%##만큼 감소합니다.",

			--Engineering
			["menu_eco_sentry_beta_sc"] = "엔지니어링",
			["menu_eco_sentry_beta_desc_sc"] = "베이직: ##$basic##\n센트리 건의 체력이 ##40%##만큼 증가합니다.\n\n에이스: ##$pro##\n센트리 건의 체력이 추가로 ##60%##만큼 증가합니다.",

			--Jack of all Trades
			["menu_jack_of_all_trades_beta_sc"] = "팔방미인",
			--["menu_jack_of_all_trades_beta_desc_sc"] = "베이직: ##$basic##\n투척무기를 ##50%##만큼 소지 할 수 있습니다.\n\n에이스: ##$pro##\n주 장비와 함께 보조장비를 같이 소지할 수 있습니다. 주 장비와 보조장비를 교체하려면 ##[X]## 키를 누르십시오.\n\n보조장비로 설정하여 가지고 온 장비는 ##50%##만 가지고 올 수 있습니다.",

			["menu_jack_of_all_trades_beta_desc_sc"] = "베이직: ##$basic##\n투척무기를 ##50%##만큼 소지 할 수 있습니다.\n\n에이스: ##$pro##\n##주 장비와 함께 보조장비를 같이 소지할 수 있습니다##. 주 장비와 보조장비를 교체할 수 교체하려면 ##$BTN_CHANGE_EQ## 키를 누르십시오.\n\n참고: 보조장비로 설정하여 가지고 온 장비는 ##50%##만 가지고 올 수 있고 갯수도 최소 ##1##개씩 줄어듭니다.",
			
			--Sentry Tower Defense--
			["menu_tower_defense_beta_sc"] = "타워 디펜스",
			["menu_tower_defense_beta_desc_sc"] = "베이직: ##$basic##\n이제 센트리 건에서 철갑탄을 전환할 수 있으며 전환 시 발사 속도를 ##66%##만큼 낮추고 적과 실드를 관통할 수 있습니다.\n\n에이스: ##$pro##\n최대 ##2##개의 센트리 건을 휴대할 수 있습니다.\n\n센트리 건을 배치하는 데 최대 탄약의 ##35%##가 소모됩니다.",

			--Bulletproof--
			["menu_iron_man_sc"] = "방탄",
			["menu_iron_man_desc_sc"] = "베이직: ##$basic##\n방탄복가 뚫리지 않습니다.\n\n방편복과 복합 전술 조끼의 방탄력을 ##20##만큼 증가시킵니다.\n\n에이스: ##$pro##\n방탄복가 가득 차 있는 동안 받는 피해가 최대 방탄력의 ##15%##만큼 감소합니다.\n\n방탄복가 ##15%## 더 빨리 회복됩니다.",

			--}

			--[[   BREACHER SUBTREE   ]]--
			--{

			--Silent Drilling--
			["menu_hardware_expert_beta_sc"] = "조용한 드릴링",
			["menu_hardware_expert_beta_desc_sc"] = "베이직: ##$basic##\n이제 ##드릴은 조용해집니다##, 시민과 경비원은 경고를 받으려면 드릴을 봐야 합니다.\n\n에이스: ##$pro##\n드릴과 톱의 수리속도가 ##50%##증가합니다.",
			
			--Demoman
			["menu_trip_mine_expert_beta_sc"] = "데모맨",
			["menu_combat_engineering_desc_sc"] = "베이직: ##$basic##\n성형작약탄을 최대 ##6##개까지 설치할 수 있습니다.\n\n성형작약탄과 트립마인을 설치하는 속도가 ##25%##만큼 빨라집니다.\n\n에이스: ##$pro##\n성형작약탄을 최대 ##8##개까지 설치할 수 있습니다.\n\n트립 마인의 폭발 반경이 ##30%##만큼 증가합니다.",

			--Drill Sawgeant
			["menu_drill_expert_beta_sc"] = "드릴 교관",
			["menu_drill_expert_beta_desc_sc"] = "베이직: ##$basic##\n드릴과 톱의 효율이 ##10%##만큼 증가합니다.\n\n에이스: ##$pro##\n드릴과 톱의 효율성을 ##20%##만큼 더 증가합니다.",

			--Fire Trap--
			["menu_more_fire_power_sc"] = "화염 함정",
			["menu_more_fire_power_desc_sc"] = "베이직: ##$basic##\n트립마인은 이제 폭발 지역 주위에서 ##7.5##미터 반경에 ##10##초 동안 불 지대를 만듭니다.\n\n트립마인으로 생성된 불 지대는 자기 피해나 아군 피해를 가하지 않습니다.\n\n에이스: ##$pro##\n트립마인 ##10##개를 더 소지합니다.\n\n트립마인의 피해량이 ##50%##만큼 증가합니다.",

			--Expert Hardware
			["menu_kick_starter_beta_sc"] = "하드웨어 전문가",
			["menu_kick_starter_beta_desc_sc"] = "베이직: ##$basic##\n드릴과 톱이 고장났을 때 스스로 고쳐질 확률이 ##30%##만큼 증가합니다.\n\n에이스: ##$pro##\n드릴과 톱이 고장났을때 스스로 고쳐질 확률이 추가로 ##20%##만큼 증가합니다.\n\n드릴을 멈출려고 하는 적들을 ##50%## 확률로 감전시켜 방해 공작을 막습니다.",

			--Kickstarter
			["menu_fire_trap_beta_sc"] = "킥스타터",
			["menu_fire_trap_beta_desc_sc"] = "베이직: ##$basic##\n근접무기로 드릴을 때려 고칠 수 있습니다.\n\n##75%##의 성공률로 드릴이 고장날 때마다 기회를 ##1##번 얻습니다.\n\n에이스: ##$pro##\n상호작용을 하는 동안 ##더 이상 무기를 넣지 않습니다.##\n\n상호작용 키를 계속 누르고 상호작용 범위 내에 있는 동안 상호작용을 중단하지 않고도 자유롭게 주위를 둘러보거나 앉거나 무기를 사용 및 조준을 할 수 있습니다.",


			--}

			--[[  BATTLE SAPPER  SUBTREE   ]]--
			--{



			--}
		--}

		--[[   GHOST   ]]--
		--{
			--[[   COVERT OPS SUBTREE   ]]--
			--{

			--Alert--
			["menu_jail_workout_sc"] = "경계",
			["menu_jail_workout_desc_sc"] = "베이직: ##$basic##\n적 마킹 지속시간을 ##100%##만큼 증가시킵니다.\n\n에이스: ##$pro##\n경비원과 특수 적을 향해 조준하면 ##40## 미터 이내에 있는 경비원과 특수 적을 ##자동으로 마킹합니다.##\n\n참고: 경비원은 스텔스 도중에만 마킹할 수 있습니다.",

			--Sixth Sense--
			["menu_chameleon_beta_sc"] = "식스 센스",
			["menu_chameleon_beta_desc_sc"] = "베이직: ##$basic##\n##3.5##초 동안 가만히 서 있으면 주변 ##10##미터 반경 내에 있는 적을 ##자동으로 마킹합니다.##\n\n에이스: ##$pro##\n사전계획 요소들을 ##모두 언락합니다.##",

			--ECM Overdrive--
			["menu_cleaner_beta_sc"] = "ECM 오버드라이브",
			["menu_cleaner_beta_desc_sc"] = "베이직: ##$basic##\nECM 재머로 ##전자보안문을 열 수 있습니다.##\n\n에이스: ##$pro##\nECM 재머와 피드백 지속 시간이 추가로 ##25%##만큼 증가합니다.\n\n##페이저는 ECM 재머에 의해 지연될 수 있습니다.##",


			--Nimble--
			["menu_second_chances_beta_sc"] = "날렵함",
			["menu_second_chances_beta_desc_sc"] = "베이직: ##$basic##\n이제 ##손으로 조용히 금고를 딸 수 있습니다##.\n\n모든 컴퓨터, 해킹, 카메라 및 ECM을 ##30%##만큼 빠르게 상호 작용합니다.\n\n에이스: ##$pro##\n모든 자물쇠를 ##50%##만큼 더 빨리 땁니다.\n\n모든 컴퓨터, 해킹, 카메라 및 ECM을 추가로 ##50%##만큼 빠르게 상호 작용합니다.",

			--ECM Specialist--
			["menu_ecm_booster_beta_sc"] = "ECM 전문가",
			["menu_ecm_booster_beta_desc_sc"] = "베이직: ##$basic##\nECM가 ##3##개로 증가합니다.\n\n에이스: ##$pro##\nECM가 ##4##개로 증가합니다.",

			--Spotter--
			["menu_ecm_2x_beta_sc"] = "스포터",
			["menu_ecm_2x_beta_desc_sc"] = "베이직: ##$basic##\n마킹된 적이 ##20## 미터 이상 있을 때 피해를 추가로 ##25%##만큼 입습니다.\n\n에이스: ##$pro##\n미킹된 적은 모든 범위에서 모든 공격 속성으로부터 추가로 피해를 ##35%##만큼 입습니다.",


			--}

			--[[   COMMANDO SUBTREE   ]]--
			--{

			--Duck and Cover--
			["menu_sprinter_beta_sc"] = "엄폐의 중요성",
			["menu_sprinter_beta_desc_sc"] = "베이직: ##$basic##\n스태미나의 회복 시작 시간을 ##25%##만큼 앞당기고 회복률도 ##25%##만큼 증가합니다.\n\n에이스: ##$pro##\n웅크리고 있는 동안 회피 미터는 1초마다 회피의 ##6%##만큼 채워집니다.\n\n웅크리고 있을 때 이동 속도가 ##10%##만큼 증가합니다. ",
			
			--Deep Pockets--
			["menu_thick_skin_beta_sc"] = "깊은 주머니",
			["menu_thick_skin_beta_desc_sc"] = "베이직: ##$basic##\n근접 무기의 은닉성을 ##2##만큼 증가시킵니다.\n\n에이스: ##$pro##\n모든 방탄 조끼의 은닉성 ##4##만큼, 다른 모든 방탄복의 은닉성을 ##2##만큼 증가합니다.\n\n모든 방탄 조끼의 은닉성을 ##4##만큼 증가합니다.",
			
			--Moving Target--
			["menu_dire_need_beta_sc"] = "움직이는 표적",
			["menu_dire_need_beta_desc_sc"] = "베이직: ##$basic##\n은닉성이 ##35##에서 ##3##씩 낮아질 수록 최대 ##15%##까지 이동 속도가 ##1.5%##만큼 증가합니다.\n\n에이스: ##$pro##\n은닉성이 ##35##에서 ##1##씩 낮아질 수록 최대 ##15%##까지 이동 속도가 ##1.5%##만큼 증가합니다.\n\n전력 질주하는 동안 회피 미터는 1초마다 회피의 ##12%##만큼, 집라인을 타는 동안 1초마다 회피의 ##30%##만큼 채워집니다.",
	
			--Shockproof
			["menu_insulation_beta_sc"] = "절연갑옷",
			["menu_insulation_beta_desc_sc"] = "베이직: ##$basic##\n테이저의 전기 공격에 당하면 ##15%## 확률로 테이저를 넉백시킵니다.\n\n에이스: ##$pro##\n테이저의 전기 공격에 당한 직후 ##2##초 안에 상호작용 키를 누르면 감전시킨 테이저를 넉백 시키고 ##50##만큼 대미지를 줍니다.",

			--}

			--[[   SILENT KILLER SUBTREE   ]]--
			--{

			--Second Wind
			["menu_scavenger_beta_sc"] = "새로운 활력",
			["menu_scavenger_beta_desc_sc"] = "베이직: ##$basic##\n방탄복이 부서지면 ##3##초 동안 이동속도가 ##10%##만큼 빨라집니다.\n\n에이스: ##$pro##\n방탄복이 완전히 부서진 상태로 첫 번째 공격을 가하면 근처에 있는 적이 비틀거리게 됩니다.\n\n이 효과는 방탄복이 재생된 후 ##3##초 동안 지속됩니다.",
			
			--Optical Illusions--
			["menu_optic_illusions_sc"] = "착시 현상",
			["menu_optic_illusions_desc_sc"] = "베이직: ##$basic##\n무기를 꺼내고 넣는 속도가 ##15%##만큼 증가합니다\n\n에이스: ##$pro##\n모든 무기의 은닉성이 ##2##만큼 증가합니다.",

			--The Professional--
			["menu_silence_expert_beta_sc"] = "프로페셔널",
			["menu_silence_expert_beta_desc_sc"] = "베이직: ##$basic##\n조준 속도와 전력 질주 후 발사가 ##5%##만큼 빨라집니다.\n\n에이스: ##$pro##\n조준 속도와 전력 질주 후 발사가 추가로 ##10%##만큼 더 빨라집니다.\n\n특수 적을 표준 총알 무기로 죽이면 추가 탄약 상자를 떨굽니다.",

			--Unseen Strike, formally Dire Need--
			["menu_backstab_beta_sc"] = "기습 공격",
			["menu_backstab_beta_desc_sc"] = "베이직: ##$basic##\n##3##초 동안 피해를 입지 않는다면, 피해를 입을 때까지 치명타 확률을 ##15%##만큼 얻습니다.\n\n치명타 피해가 추가로 ##50%##만큼 증가합니다.\n\n에이스: ##$pro##\n기습 공격의 치명타 확률이 피해를 입은 후 ##4##초 동안 지속됩니다.",

			--Cleaner--
			["menu_hitman_beta_sc"] = "청소부",
			["menu_hitman_beta_desc_sc"] = "베이직: ##$basic##\n특수 적에게 ##10%##만큼 피해를 더 입힙니다.\n\n참고: 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.\n\n에이스: ##$pro##\n적의 뒤에서 총이나 근접 공격으로 죽이면 회피 미터가 ##75%##만큼 채워집니다.\n\n특수 적에게 추가로 ##15%##만큼 피해를 더 많이 입힙니다.",

			--Low Blow--
			["menu_unseen_strike_beta_sc"] = "로 블로",
			["menu_unseen_strike_beta_desc_sc"] = "베이직: ##$basic##\n은닉성이 ##35##에서 ##3##씩 낮아질 수록 ##3%##의 치명타 확률을 최대 ##30%##까지 얻습니다.\n\n치명타 피해가 추가로 ##50%##만큼 증가합니다.\n\n에이스: ##$pro##\n은닉성이 ##35##에서 ##1##씩 낮아질 수록 ##3%##의 치명타 확률을 최대 ##30%##까지 얻습니다.\n\n적의 뒤에서 총이나 근접 공격으로 공격할 때 치명타 확률이 추가로 ##50%##만큼 증가합니다.",



			--}
		--}

		--[[   FUGITIVE   ]]--
		--{
			--[[   GUNSLINGER SUBTREE   ]]--
			--{



			--}

			--[[   RELENTLESS SUBTREE   ]]--
			--{

			--Swan Song
			["menu_perseverance_desc_sc"] = "베이직: ##$basic##\n체력이 다 떨어졌을때 바로 쓰러지지 않고, ##3##초 동안 이동 속도 패널티를 ##60%##만큼 받으며 전투를 속행합니다.\n\n에이스: ##$pro##\n추가로 ##6##초 동안 전투를 속행할 수 있습니다.",



			--}

			--[[   BRAWLER SUBTREE   ]]--
			--{

			--Counter-Strike--
			["menu_drop_soap_beta_sc"] = "카운터 스트라이크",
			["menu_drop_soap_beta_desc_sc"] = "베이직: ##$basic##\n근접 무기를 뽑은 상태에서 클로커 킥을 막아내서 쓰러뜨릴 수 있습니다.\n\n클로커 킥과 테이저 전기 충격으로 인한 피해가 ##20%##만큼 감소합니다.\n\n에이스: ##$pro##\n근접 무기를 충전하는 동안 원거리 피해가 ##10%## 감소합니다.\n\n클로커 킥과 테이저 전기 충격으로 인한 피해가 추가로 ##30%##만큼 감소합니다.",

			--Bloodthirst--
			["menu_bloodthirst_sc"] = "피의 갈증",
			["menu_bloodthirst_desc_sc"] = "베이직: ##$basic##\n근접 공격으로 적을 죽이면 ##10##초 동안 장전 속도가 ##25%##만큼 빨라집니다.\n\n에이스: ##$pro##\n적을 처치할 때마다 다음 근접 공격 피해가 ##25%##씩 증가하고, 최대 ##100%##까지 증가합니다.\n\n이 효과는 근접 공격으로 적을 공격하면 초기화됩니다.",


			--}
		--}
	--}

		--Sneaky Bastard--
		["menu_jail_diet_beta_desc_sc"] = "베이직: ##$basic##\n은닉성이 ##35##에서 ##3##씩 낮아질 수록 ##1%##만큼의 회피 포인트를 최대 ##10%##만큼까지 얻습니다.\n\n에이스: ##$pro##\n은닉성이 ##35##에서 ##1##씩 낮아질 수록 ##1%##만큼의 회피 포인트를 최대 ##10%##만큼까지 얻습니다.\n\n방탄복이 부서진 동안 공격을 회피하면 최대 체력의 ##2%##만큼 회복됩니다. 이것은 방탄복이 부서질 때마다 한 번만 발생합니다.",

		--Sharpshooter--
		["menu_discipline_sc"] = "명사수",
		["menu_discipline_desc_sc"] = "베이직: ##$basic##\n소총류의 안정성이 ##2##만큼 증가합니다.\n\n에이스: ##$pro##\n반자동 혹은 점사로 설정된 소총으로 헤드샷 할 시 ##10##초 동안 발사 속도를 ##20%##만큼 증가시킵니다.",

		--Kilmer--
		["menu_heavy_impact_beta_sc"] = "킬머",
		["menu_heavy_impact_beta_desc_sc"] = "베이직: ##$basic##\n소총류의 명중률에 대한 이동 패널티가 ##60%##만큼 감소합니다.\n\n명중률에 대한 이동 패널티는 안정성에 의해 결정됩니다.\n\n에이스: ##$pro##\n소총류의 재장전 속도가 ##25%##만큼 빨라집니다.",

		--Mind Blown, formerly Explosive Headshot--
		["menu_kilmer_sc"] = "마인드 블로우",
		["menu_kilmer_desc_sc"] = "베이직: ##$basic##\n반자동 혹은 점사로 설정된 소총으로 헤드샷 할 시 ##4## 미터 반경에서 가장 가까운 적에게 입힌 피해의 ##70%##만큼 입힙니다.\n\n적에게서 ##7## 미터 떨어져 있을 때마다 효과가 해당 적의 근처에 있는 다른 적에게도 연결됩니다. 이 효과는 최대 ##4##번까지 됩니다.\n\n에이스: ##$pro##\n반자동 혹은 점사로 설정된 소총의 헤드샷은 ##거리에 따른 피해 감소 없음##을 가지며 연쇄 효과의 반경이 ##1##미터만큼 증가합니다.\n\n적에게서 ##7##미터 떨어져 있을 때마다 연쇄 효과가 추가로 ##10%##만큼 피해를 주고, 최대 총 ##110%##의 피해를 입힐 수 있습니다.",

		--Ammo Efficiency--
		["menu_single_shot_ammo_return_sc"] = "효율적인 탄약 활용",
		["menu_single_shot_ammo_return_desc_sc"] = "베이직: ##$basic##\n##8##초안에 헤드샷을 ##3##번 성공하면 사용한 무기에 ##1##발을 혹은 ##3%##만큼의 총 탄약을 되돌려줍니다.\n\n에이스: ##$pro##\n이제 이 효과는 헤드샷을 ##2##번 맞힐 때 발동되며 가능할 때마다 탄약이 탄창으로 되돌립니다.",

		--Rifleman
		["menu_rifleman_sc"] = "라이플맨",
		["menu_rifleman_desc_sc"] = "베이직: ##$basic##\n소총으로 조준하는 동안 소총의 명중률과 사거리가 ##15%##만큼 증가합니다.\n\n에이스: ##$pro##\n소총으로 조준하는 동안 소총의 명중률과 사거리가 추가로 ##15%##만큼 더 증가합니다.",

		--Aggressive Reload
		["menu_engineering_beta_sc"] = "공격적인 재장전",
		["menu_engineering_beta_desc_sc"] = "베이직: ##$basic##\n반자동 혹은 점사로 설정된 소총으로 헤드샷 할 시 ##10##초 동안 재장전 속도를 ##25%##만큼 증가시킵니다.\n\n에이스: ##$pro##\n재장전 속도 보너스가 ##50%##만큼 증가하며 발사 모드와 상관없이 발동할 수 있습니다.",

		--Evasion--
		["menu_awareness_beta_sc"] = "위기모면",
		["menu_awareness_beta_desc_sc"] = "베이직: ##$basic##\n이동 속도가 ##5%##만큼 증가합니다.\n\n낙하 피해가 ##75%##만큼 감소합니다.\n\n에이스: ##$pro##\n달리면서 재장전할 수 있습니다.\n\n전력 질주 할때도 재장전을 취소하는 설정은 레스토레이션 모드의 추가 옵션에서 찾을 수 있습니다.",
		
		--Equilibrium--
		["menu_equilibrium_beta_sc"] = "이퀼리브리엄",
		["menu_equilibrium_beta_desc_sc"] = "베이직: ##$basic##\n당신과 당신의 동료들의 권총의 안정성이 ##2##만큼 증가합니다.\n\n에이스: ##$pro##\n권총의 뽑고 넣는 시간이 ##100%##만큼 빨라집니다.",

		--Gun Nut--
		["menu_dance_instructor_sc"] = "총기광",
		["menu_dance_instructor_desc_sc"] = "베이직: ##$basic##\n권총의 지향 사격 명중률을 ##20%##만큼 증가합니다.\n\n에이스: ##$pro##\n권총의 발사 속도가 ##15%##만큼 빨라집니다.\n\n권총은 ##이제 방탄복을 관통할 수 있습니다.##",

		--Over Pressurized/Gunfighter--
		["menu_gun_fighter_sc"] = "총잡이",
		["menu_gun_fighter_desc_sc"] = "베이직: ##$basic##\n권총의 장전 속도가 ##5%##만큼 빨라집니다.\n\n권총의 명중률에 대한 이동 패널티가 ##40%##만큼 감소합니다.\n\n명중률에 대한 이동 패널티는 안정성에 의해 결정됩니다.\n\n에이스: ##$pro##\n권총의 장전 속도가 추가로 ##25%##만큼 빨라집니다.",

		--Akimbo--
		["menu_akimbo_skill_sc"] = "아킴보",
		["menu_akimbo_skill_desc_sc"] = "베이직: ##$basic##\n아킴보 총기의 안정성이 ##10##만큼 증가합니다.\n\n에이스: ##$pro##\n아킴보 총기의 총 탄약량과 탄약 흭득량가 ##25%##만큼 증가합니다",

		--Desperado--
		["menu_expert_handling_sc"] = "데스페라도",
		["menu_expert_handling_desc_sc"] = "베이직: ##$basic##\n권총으로 헤드샷 할 시 ##4##초 동안 무기의 명중률과 사거리를 ##8%##만큼 증가시킵니다. 이 효과는 ##5##번 중첩될 수 있으며 각 중첩의 지속 시간은 권총 헤드샷 할 시 다시 되돌려집니다.\n\n에이스: ##$pro##\n명줄률 및 사거리 증가 지속 시간이 ##10##초로 증가합니다.",

		--Trigger Happy--
		["menu_trigger_happy_beta_sc"] = "난사광",
		["menu_trigger_happy_beta_desc_sc"] = "베이직: ##$basic##\n권총으로 헤드샷 할 시 ##4##초 동안 대미지를 ##10%##만큼 증가시킵니다. 이 효과는 ##5##번 중첩될 수 있으며 각 중첩의 지속 시간은 권총으로 헤드샷 할 시 다시 되돌려집니다.\n\n에이스: ##$pro##\n대미지 증가 지속 시간이 ##10##초로 증가합니다.",

		--Running From Death--
		["menu_nine_lives_beta_sc"] = "죽음으로부터의 도주",
		["menu_nine_lives_beta_desc_sc"] = "베이직: ##$basic##\n일어난 뒤 ##10##초 동안 이동속도가 ##25%##만큼 빨라집니다.\n\n에이스: ##$pro##\n일어난 뒤 ##10##초 동안 대미지 감소 효과를 ##20%##만큼 얻습니다.\n\n무기가 일어난 뒤 즉시 재장전됩니다.",

		--Undying--
		["menu_running_from_death_beta_sc"] = "불사",
		["menu_running_from_death_beta_desc_sc"] = "베이직: ##$basic##\n출혈 체력이 ##100%##만큼 증가합니다.\n\n에이스: ##$pro##\n출혈 체력이 추가로 ##100%##만큼 증가합니다.\n\n출혈 상태에서 주 무기를 사용할 수 있습니다.",

		--What Doesn't Kill You Only Makes You Stronger--
		["menu_what_doesnt_kill_beta_sc"] = "죽지 않는 것",
		["menu_what_doesnt_kill_beta_desc_sc"] = "베이직: ##$basic##\n구금에 가까워질 때마다 받는 피해가 ##1##만큼 감소합니다.\n\n에이스: ##$pro##\n받는 피해가 추가로 ##3##만큼 감소합니다.",

		--Haunt--
		["menu_haunt_sc"] = "저주",
		["menu_haunt_desc_sc"] = "베이직: ##$basic##\n구금에 가까워질 때마다 ##18## 미터 내의 적을 죽이면 ##5%## 확률로 패닉을 퍼트립니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n에이스: ##$pro##\n패닉 확률이 추가로 ##15%##만큼 증가합니다.",

		--Messiah--
		["menu_pistol_beta_messiah_sc"] = "구세주",
		["menu_pistol_beta_messiah_desc_sc"] = "베이직: ##$basic##\n쓰러질 동안 적을 사살하면 바로 일어날 수 있습니다. ##1##번의 기회만 주어지고 구금 상태에서 풀릴 때 다시 채워집니다.\n\n처음으로 구금되기 전까진 추가로 ##한 번## 더 다운될 수 있습니다.\n\n에이스: ##$pro##\n이제 구세주를 제한 없이 사용 가능하지만 ##120##초의 재사용 대기시간이 생깁니다. 쓰러진 상태에서 적을 처치하면 재사용 대기시간이 ##10##초 만큼 감소합니다.",

		--Martial Arts--
		["menu_martial_arts_beta_sc"] = "무술의 달인",
		["menu_martial_arts_beta_desc_sc"] = "베이직: ##$basic##\n훈련의 성과로, 모든 근접 공격으로 입는 피해가 ##50%##만큼 줄어듭니다.\n\n에이스: ##$pro##\n훈련의 성과로, 근접 공격으로 적을 쓰러뜨릴 확률이 ##50%##만큼 늘어납니다.",

		--Pumping Iron--
		["menu_steroids_beta_sc"] = "펌핑 아이언",
		["menu_steroids_beta_desc_sc"] = "베이직: ##$basic##\n근접 무기를 휘두르고 충전하는 속도가 ##20%##만큼 빨라집니다.\n\n에이스: ##$pro##\n근접 무기를 휘두르고 충전하는 속도가 추가로 ##30%##만큼 빨라집니다.",

		--Frenzy--
		["menu_wolverine_beta_sc"] = "광분",
		["menu_wolverine_beta_desc_sc"] = "베이직: ##$basic##\n체력이 낮을수록 더 많은 굴절을 얻습니다.\n\n체력이 ##100%## 이하일 때 굴절을 최대 ##30##만큼 얻습니다.\n\n각 굴절 포인트는 받는 피해를 ##1%## 적게 하며 다른 형태의 피해 감소 후에 적용됩니다.\n\n에이스: ##$pro##\n체력이 ##100%## 이하일 때 굴절을 최대 ##60##만큼 얻습니다.",

		--Berserker--
		["menu_frenzy_sc"] = "버서커",
		["menu_frenzy_desc_sc"] = "베이직: ##$basic##\n체력이 낮을수록 공격력이 상승합니다.\n\n체력이 ##100%## 미만일 때 근접 공격과 톱의 공격력이 ##100%##만큼 증가합니다.\n\n에이스: ##$pro##\n체력이 낮을수록 공격력이 상승합니다.\n\n체력이 ##100%## 미만일 때 원거리 무기류의 공격력이 ##50%##만큼 증가합니다.\n\n참고: 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다."

	})
	
	local butt = math.rand(1)
	local frame = 0.01
	if butt <= frame then
		LocalizationManager:add_localized_strings({	
			["menu_difficulty_sm_wish"] = "강철의 길",
			["menu_risk_sm_wish"] = "강철의 길. 콘클레이브를 마스터하고 도전을 원하는 사람들을 위한 난이도입니다."
		})
	end
	
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Perk_Decks", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_dodge"] = "회피",

		--Shared Perks--
		["menu_deckall_2_desc_sc"] = "헤드샷 대미지가 ##25%만큼 증가합니다.##\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기, 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.",
		["menu_deckall_4_desc_sc"] = "은닉성이 ##+1##만큼 증가합니다.\n\n방탄복 착용 시 이동 속도 저하가 ##15%## 감소합니다.\n\n일차와 작업을 완료하면 경험치를 ##45%##만큼 얻습니다.\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기, 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.",
		["menu_deckall_6_desc_sc"] = "당신과 당신의 팀원이 사용할 수 있는 투척 무기 케이스 장비를 잠금 해제합니다. 투척 무기 케이스는 하이스트 중에 투척 무기를 보충하는 데 사용할 수 있습니다.\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기, 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.",
		["menu_deckall_8_desc_sc"] = "의료 가방의 상호 작용 속도가 ##20%만큼 빨라집니다.##\n\n##25%## 더 많은 피해를 입힙니다. 투척 무기, 유탄 발사기 또는 로켓 발사기에는 적용되지 않습니다.",

		--Crook--
		["menu_st_spec_6_desc_sc"] = "크룩은 다재다능한 범죄자입니다. 사기꾼이란 단어는 범죄란 단어처럼 역사가 깊은 단어입니다.\n\n크룩은 진정한 팔방미인입니다. 그는 자신이 원하는 것이 있다면 훔치고, 거짓말하고, 속이고, 어떠한 일이더라도 할 것입니다.\n\n전체 특성 덱의 이점:\n##-##회피 포인트가 ##5##만큼 증가합니다.\n##-##방탄 조끼의 경우 회피가 추가로 ##10##만큼 증가합니다.\n##-##방탄 조끼의 방탄력이 ##50%##만큼 증가합니다.\n##-##락픽 시간이 ##20%##만큼 빨라집니다.",
		["menu_st_spec_6_desc_sc_short"] = "크룩은 다재다능한 범죄자입니다. 사기꾼이란 단어는 범죄란 단어처럼 역사가 깊은 단어입니다.\n\n크룩은 진정한 팔방미인입니다. 그는 자신이 원하는 것이 있다면 훔치고, 거짓말하고, 속이고, 어떠한 일이더라도 할 것입니다.",		
		["menu_deck6_1_desc_sc"] = "회피가 ##5##만큼 증가합니다.\n\n방어 조끼의 경우 방어도가 ##15%##만큼 증가합니다.",
		["menu_deck6_3_desc_sc"] = "방탄조끼류의 회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck6_5_desc_sc"] = "방탄조끼류의 방탄력이 추가로 ##15%##만큼 증가합니다.\n\n락픽 시간이 ##20%##만큼 빨라집니다.",
		["menu_deck6_7_desc_sc"] = "방탄조끼류의 회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck6_9_desc_sc"] = "방탄조끼류의 방탄력이 추가로 ##20%##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Rogue
		["menu_st_spec_4_desc_sc"] = "로그는 야비한 수단과 치명적인 힘을 둘 다 가진 은밀한 범죄자입니다. 다재다능하고 모두를 잘 속일수 있기에, 로그는 좀도둑질뿐만 아니라 사기까지 모든 일을 할 수 있습니다.\n\n로그의 트레이드마크라면 다재다능함이죠. 로그는 화력이 부족하더라도 그만의 기술로 커버할 수 있습니다.\n\n전체 특성 덱의 이점:\n##-##회피가 ##15##만큼 증가합니다.\n##-##무기를 교체하는 속도가 ##30%##만큼 빨라집니다.\n##-##카메라 루프 지속 시간이 ##20##초 증가합니다.\n##-##일어날 때 회피 미터가 정상 최대치의 ##200%##까지 채워집니다.\n##-##공격을 회피하면 다음 ##10##초 동안 ##2##초마다 체력이 ##1##씩 회복됩니다. 이 효과는 중첩될 수 있지만 체력 피해를 입을 때마다 모든 중첩이 손실됩니다.",
		["menu_st_spec_4_desc_sc_short"] = "로그는 야비한 수단과 치명적인 힘을 둘 다 가진 은밀한 범죄자입니다. 다재다능하고 모두를 잘 속일수 있기에, 로그는 좀도둑질뿐만 아니라 사기까지 모든 일을 할 수 있습니다.\n\n로그의 트레이드마크라면 다재다능함이죠. 로그는 화력이 부족하더라도 그만의 기술로 커버할 수 있습니다.",		
		["menu_deck4_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.\n\n무기를 교체하는 속도가 ##30%## 빨라집니다.",
		["menu_deck4_3_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck4_5_desc_sc"] = "일어날 때 회피 미터가 정상 최대치의 ##200%##까지 채워집니다.\n\n카메라 루프 지속 시간이 ##20##초 증가합니다.",
		["menu_deck4_7_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck4_9_desc_sc"] = "공격을 회피하면 다음 ##10##초 동안 ##2##초마다 체력이 ##1##씩 회복됩니다. 이 효과는 중첩될 수 있지만 체력 피해를 입을 때마다 모든 중첩이 손실됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Hitman--
		["menu_deck5_1_sc"] = "건푸",
		["menu_deck5_3_sc"] = "훈련된 암살자",
		["menu_deck5_5_sc"] = "연필로",
		["menu_deck5_7_sc"] = "전문 암살자",

		["menu_st_spec_5_desc_sc"] = "히트맨은 범죄의 뒷골목에서 온 근접전뿐만 아니라 원거리전에도 능통한 프로 암살자입니다.\n\n범죄단은 자신들의 힘을 보여주거나, 보복을 하거나, 경쟁자를 제거하기 위한 마지막 수단으로 히트맨을 고용할 것입니다.\n\n전체 특성 덱의 이점:\n##-##근접 무기 외로 적을 죽이면 ##25## 임시 체력이 생깁니다. 최대 ##120##까지 임시 체력을 저장할 수 있습니다. 근접 공격으로 적을 죽이면 저장된 임시 체력이 초당 ##5##씩 감소하는 임시 체력으로 바뀝니다. 임시 체력은 일반 최대 체력을 초과할 수 있지만 한 번에 최대 ##240## 임시 체력만 가질 수 있습니다. 참고: 광분은 임시 체력을 ##75%만큼 감소합니다.##\n##-##방탄력이 회복되면 회피 미터가 회피의 ##100%##만큼 채워집니다.\n##-##회피 포인트가 ##10##만큼 증가합니다.\n##-##인벤토리에 시체가방을 ##1##개를 추가로 가집니다.\n##-##임시 체력이 있는 동안 굴절이 ##20## 증가하고 이동 속도가 ##20%## 증가합니다.",
		["menu_st_spec_5_desc_sc_short"] = "히트맨은 범죄의 뒷골목에서 온 근접전뿐만 아니라 원거리전에도 능통한 프로 암살자입니다.\n\n범죄단은 자신들의 힘을 보여주거나, 보복을 하거나, 경쟁자를 제거하기 위한 마지막 수단으로 히트맨을 고용할 것입니다.",		
		["menu_deck5_1_desc_sc"] = "근접 외로 적을 죽이면 ##25## 임시 체력이 생깁니다. 최대 ##75##의 체력을 저장할 수 있습니다.\n\n근접 공격으로 적을 죽이면 저장된 체력이 초당 ##5##의 속도로 감소하는 임시 체력으로 바뀝니다.\n\n임시 체력은 일반 최대 체력을 초과할 수 있지만 한 번에 최대 ##240## 임시 체력만 가질 수 있습니다.\n\n참고: 광분은 일시적인 체력을 ##75%만큼 감소시킵니다.##",
		["menu_deck5_3_desc_sc"] = "방탄력이 회복되면 회피 미터가 회피의 ##100%##만큼 채워집니다.\n\n회피 포인트를 추가로 ##5##만큼 더 얻습니다.",
		["menu_deck5_5_desc_sc"] = "임시 체력을 ##60%##만큼 더 저장합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck5_7_desc_sc"] = "일어나면 임시 체력을 ##120##만큼 얻습니다.\n\n추가로 회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck5_9_desc_sc"] = "임시 체력이 있는 동안 ##20## 굴절 및 ##20%## 추가 이동 속도를 얻습니다.\n\n각 굴절 포인트마다 받는 체력 피해를 ##1%## 적게 하며 다른 형태의 피해 감소 후에 적용됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Muscle
		["menu_st_spec_2_desc_sc"] = "머슬은 자신의 마피아 간부들의 말을 폭력으로 전하는 터프가이입니다. 그들은 모든 범죄조직의 중심입니다.\n\n누군가가 다른사람을 때리고, 다리를 부러트리고, 머리를 박살내고, 누가 짱인지를 보여줘야할때, 머슬이 제 역할을 할 것입니다.\n\n전체 특성 덱의 이점:\n##-##체력을 ##40%## 더 얻습니다.\n##-##시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.\n##-##총을 사용하여 ##적들 사이에 패닉을 퍼뜨릴 수 있습니다.##\n##-##회피 포인트가 ##5##만큼 증가합니다.\n##-##일어난 후 최대 체력의 ##25%##를 얻습니다.",
		["menu_st_spec_2_desc_sc_short"] = "머슬은 자신의 마피아 간부들의 말을 폭력으로 전하는 터프가이입니다. 그들은 모든 범죄조직의 중심입니다.\n\n누군가가 다른사람을 때리고, 다리를 부러트리고, 머리를 박살내고, 누가 짱인지를 보여줘야할때, 머슬이 제 역할을 할 것입니다.",		
		["menu_deck2_1_desc_sc"] = "체력을 ##10%##만큼 얻습니다.",
		["menu_deck2_3_desc_sc"] = "체력을 추가로 ##10%##만큼 얻습니다.",
		["menu_deck2_5_desc_sc"] = "체력을 추가로 ##10%##만큼 얻습니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck2_7_desc_sc"] = "총으로 발사할 때 마다 ##5%## 확률로 적들에게 패닉를 퍼뜨릴 수 있습니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck2_9_desc_sc"] = "추가로 체력을 ##10%##만큼 얻습니다.\n\n일어난 후 최대 체력의 ##25%##를 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Crew Chief
		["menu_st_spec_1_desc_sc"] = "카포레짐으로도 알려져 있는 크루 치프는 마피아의 일부를 이끌 수 있는 고위 간부를 말합니다. 크루 치프는 그의 하수인과 동료들에게 지시를 하고 곧바로 보스와 그의 오른팔에게 보고합니다.\n\n범죄단이 처리할 일이 필요하다면, 크루 치프와 그의 동료들이 그 일을 제대로 처리할 것입니다.\n\n전체 특성 덱의 이점:\n##-##체력을 ##15%##만큼 얻습니다.\n##-##외침 거리가 ##25%##만큼 증가합니다.\n##-##방탄력을 ##10%##만큼 얻습니다.\n##-##당신과 당신의 팀원이 스태미나를 ##50%##만큼 더 얻습니다.\n##-##회피 포인트가 ##5##만큼 증가합니다.\n##-##팀원의 체력이 ##5%##만큼 증가합니다.\n##-##페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.\n##-##각 인질이 있을 때마다 당신과 당신의 팀원은 최대 ##5%## 최대 체력과 ##10%## 스태미나를 ##4##번 얻습니다.",
		["menu_st_spec_1_desc_sc_short"] = "카포레짐으로도 알려져 있는 크루 치프는 마피아의 일부를 이끌 수 있는 고위 간부를 말합니다. 크루 치프는 그의 하수인과 동료들에게 지시를 하고 곧바로 보스와 그의 오른팔에게 보고합니다.\n\n범죄단이 처리할 일이 필요하다면, 크루 치프와 그의 동료들이 그 일을 제대로 처리할 것입니다.",		
		["menu_deck1_3_desc_sc"] = "당신과 당신의 팀원의 스태미나가 ##50%##만큼 증가합니다.\n\n외침 거리가 ##25%##만큼 증가합니다.\n\n참고: 팀원의 퍽과 중첩되지 않습니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck1_5_desc_sc"] = "당신과 당신의 팀원의 체력이 ##5%## 많이 얻습니다.\n\n참고: 팀원의 퍽 효과는 중첩되지 않습니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck1_7_desc_sc"] = "방탄력을 ##10%##만큼 얻습니다.",
		["menu_deck1_9_desc_sc"] = "각 인질이 있을 때마다 당신과 당신의 팀원은 ##5%## 최대 체력과 ##10%## 스태미나를 최대 ##4##번 얻습니다.\n\n참고: 팀원의 퍽과 중첩되지 않습니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		
		--Armorer--
		["menu_st_spec_3_desc_sc"] = "아머러는 군대에 있었던 직책이었습니다. 아머러는 갑옷과 장비를 유지, 보수, 개량하는것이 자신의 일입니다.\n\n어느 범죄조직이라도 모두가 효율적인 일처리를 수행할 수 있게끔 충분한 보호구와 도구를 제공해 줄 수 있는 사람이 필요할 것입니다.\n\n전체 특성 덱의 이점:\n##-##방탄력을 ##25%##만큼 얻습니다.\n##-##시체가방 케이스가 ##2##개로 증가합니다.\n##-##방탄복 회복 속도가 ##15%##만큼 증가합니다.",
		["menu_st_spec_3_desc_sc_short"] = "아머러는 군대에 있었던 직책이었습니다. 아머러는 갑옷과 장비를 유지, 보수, 개량하는것이 자신의 일입니다.\n\n어느 범죄조직이라도 모두가 효율적인 일처리를 수행할 수 있게끔 충분한 보호구와 도구를 제공해 줄 수 있는 사람이 필요할 것입니다.",		
		["menu_deck3_1_desc_sc"] = "방탄력을 ##10%##만큼 얻습니다.",
		["menu_deck3_3_desc_sc"] = "방탄력을 추가로 ##10%##만큼 얻습니다.",
		["menu_deck3_5_desc_sc"] = "방탄력을 추가로 ##5%##만큼 얻습니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",
		["menu_deck3_7_desc_sc"] = "방탄복 회복률이 ##10%##만큼 증가합니다.",
		["menu_deck3_9_desc_sc"] = "방탄복 회복률이 추가로 ##5%##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Burglar--
		["menu_st_spec_7_desc_sc"] = "버글러의 타고난 민첩함은 단순히 쳐부수고 들어가는 것을 넘어섭니다. 버글러의 재빠름은 앉았을 때 빠르게 이동합니다.\n\n또한 그들은 전투에서 피격되기 힘듭니다. 그들은 대개 싸움에서 벗어나는 방법으로 살아남습니다.\n\n전체 특성 덱의 이점:\n##-##회피 포인트가 ##15##만큼 증가합니다.\n##-##웅크리고 있는 동안 회피 미터가 1초마다 회피의 ##10%##만큼 채워집니다.\n##-##웅크리고 있을 때 이동 속도가 ##20%##만큼 증가합니다.\n##-##방탄복 회복률이 ##10%##만큼 증가합니다.",
		["menu_st_spec_7_desc_sc_short"] = "버글러의 타고난 민첩함은 단순히 쳐부수고 들어가는 것을 넘어섭니다. 버글러의 재빠름은 앉았을 때 빠르게 이동합니다.\n\n또한 그들은 전투에서 피격되기 힘듭니다. 그들은 대개 싸움에서 벗어나는 방법으로 살아남습니다.",			
		["menu_deck7_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck7_3_desc_sc"] = "추가로 회피 포인트가 ##5##만큼 증가합니다.\n\n시체 가방을 싸는 시간이 ##20%##만큼 빨라집니다.",
		["menu_deck7_5_desc_sc"] = "웅크리고 있을 때 이동 속도가 ##20%##만큼 증가합니다.\n\n웅크리고 있는 동안 회피 미터가 1초마다 회피의 ##5%##만큼 채워집니다.",
		["menu_deck7_7_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.\n\n페이저에 응답하는 속도가 ##10%##만큼 빨라집니다.",
		["menu_deck7_9_desc_sc"] = "방탄복 회복률이 ##10%##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Gambler--
		["menu_st_spec_10_desc_sc"] = "운은 보기 힘든 재능입니다. 고대 그리스인들은 운을 신들만이 만들어 줬다고 믿었습니다. 이는 사실이 아닙니다. 운을 타고난 사람들도 존재하지만, 운은 만들어 낼 수도 있습니다. 이를 위해서는 준비와, 모든 것이 계획대로 이루어지게 하여 수익을 최대한으로 끌어들일 수 있는 치밀한 고려가 필요합니다. 운의 여신을 기다리는 것이 아니라, 카드들을 전부 기억해 두는 것이죠.\n\n갬블러 특성 덱은 지원형 덱입니다. 모두가 팀이 승리하도록 도울 수 있지만, 갬블러는 팀이 크게 승리하도록 돕습니다.\n\n전체 특성 덱의 이점:\n##-##획득한 탄약 상자에 체력을 ##2##씩 치료하는 의약품을 생성합니다. 매 ##10##초마다 한 번 밖에 일어나지만, 탄약 상자를 얻을 때마다 이를 ##2##초씩 감소시킵니다.\n##-##탄약 상자를 획득하고 회복되면:\n탄약 상자로 치료할 때 회피 미터가 회피의 ##100%##만큼 채워집니다.\n방탄력을 ##30##만큼 회복합니다.\n당신의 팀원들도 ##탄약을 얻습니다##.\n당신의 팀원의 체력이 ##50%##만큼 치료됩니다.\n##-##페이저에 응답하는 속도가 ##25%##만큼 빨라집니다\n##-##회피 포인트를 ##10##만큼 얻습니다.",
		["menu_st_spec_10_desc_sc_short"] = "운은 보기 힘든 재능입니다. 고대 그리스인들은 운을 신들만이 만들어 줬다고 믿었습니다. 이는 사실이 아닙니다. 운을 타고난 사람들도 존재하지만, 운은 만들어 낼 수도 있습니다. 이를 위해서는 준비와, 모든 것이 계획대로 이루어지게 하여 수익을 최대한으로 끌어들일 수 있는 치밀한 고려가 필요합니다. 운의 여신을 기다리는 것이 아니라, 카드들을 전부 기억해 두는 것이죠.\n\n갬블러 특성 덱은 지원형 덱입니다. 모두가 팀이 승리하도록 도울 수 있지만, 갬블러는 팀이 크게 승리하도록 돕습니다.",		
		["menu_deck10_1_desc_sc"] = "획득한 탄약 상자에 체력을 ##2##씩 치료하는 의약품을 생성합니다.\n\n매 ##10##초마다 한 번 밖에 일어나지만, 탄약 상자를 얻을 때마다 이를 ##2##초씩 감소시킵니다.",
		["menu_deck10_3_desc_sc"] = "탄약 상자를 획득하고 회복되면, 당신의 팀원들도 ##탄약을 얻습니다##.\n\n회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck10_5_desc_sc"] = "탄약 상자로 얻는 회복률을 ##1##만큼 추가로 증가합니다.\n\n탄약 상자를 획득하고 회복되면 회피 미터가 회피의 ##100%##만큼 채워집니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck10_7_desc_sc"] = "탄약 상자를 획득하고 회복되면 당신의 팀원들도 ##50%##만큼 회복됩니다.\n\n회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck10_9_desc_sc"] = "탄약 상자로 얻는 회복률을 ##1##만큼 추가로 증가합니다.\n\n탄약 상자를 획득하고 회복되면 방탄복도 ##30##만큼 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Infiltrator--
		["menu_st_spec_8_desc_sc"] = "인필트레이터는 정부나 거대 범죄단에서 적의 정보를 알아내기 위해서나 기업에서 경쟁사의 기밀을 알아내기 위해 고용되는 요원입니다.\n\n인필트레이터는 전투에서 주변환경을 이용하는 근접전의 전문가입니다.\n\n전체 특성 덱의 이점:\n##-##적과 ##12##미터 이내에 있으면 적에게 받는 피해가 ##20%##만큼 감소합니다.\n##-##근접 공격이 적중할 때마다 ##10##초 동안 근접 피해가 ##16%##만큼 추가로 증가하며 최대 ##5##번 중첩될 수 있습니다.\n##-##카메라 루프 지속 시간이 ##20##초로 증가합니다.\n##-##근접 공격이 적중할 때마다 ##10##초 동안 ##2##초마다 체력이 ##1##씩 회복되며 최대 ##5##번 중첩됩니다.",
		["menu_st_spec_8_desc_sc_short"] = "인필트레이터는 정부나 거대 범죄단에서 적의 정보를 알아내기 위해서나 기업에서 경쟁사의 기밀을 알아내기 위해 고용되는 요원입니다.\n\n인필트레이터는 전투에서 주변환경을 이용하는 근접전의 전문가입니다.",		
		["menu_deck8_1_desc_sc"] = "적과 ##12##미터 이내에 있으면 적에게 받는 피해가 ##5%##만큼 감소합니다.",
		["menu_deck8_3_desc_sc"] = "적과 ##12##미터 이내에 있으면 적에게 받는 피해가 ##5%##만큼 추가로 감소합니다.",
		["menu_deck8_5_desc_sc"] = "적과 ##12##미터 이내에 있으면 적에게 받는 피해가 ##10%##만큼 추가로 감소합니다.\n\n근접 공격이 적중할 때마다 ##10##초 동안 근접 피해가 ##8%##만큼 추가로 증가하며 최대 ##5##번 중첩될 수 있습니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
		["menu_deck8_7_desc_sc"] = "근접 공격이 적중할 때마다 ##10##초 동안 근접 피해가 ##8%##만큼 추가로 증가하며 최대 ##5##번 중첩될 수 있습니다.",
		["menu_deck8_9_desc_sc"] = "근접 공격이 적중할 때마다 ##10##초 동안 ##2##초마다 체력이 ##1##씩 회복되며 최대 ##5##번 중첩됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Sociopath--
		["menu_st_spec_9_desc_sc"] = "소시오패스는 범죄자중 가장 유용한 타입중 하나로 알려져 있습니다. 유용하기도 하지만, 상대하기에는 벅차기 때문에, 큰 조직들은 이들을 기피합니다.\n\n대담하고, 막을수 없고, 사악하기에, 소시오패스는 대부분의 잔혹한 일에 뛰어납니다. 자신이 저지르는 범죄에 대한 죄책감 따윈 없기에, 그들은 위험한 적이됩니다.\n\n전체 특성 덱의 이점:\n##-##적과 ##18##미터 이내에 있으면 적에게 받는 피해가 ##5%##만큼 감소합니다.\n##-##적을 죽이면 방탄력이 ##40##만큼 재생됩니다. 매 ##5##초마다 한 번만 일어납니다.\n##-##근접 무기로 적을 죽이면 체력이 ##2%##만큼 회복됩니다. 매 ##5##초마다 한 번만 일어납니다.\n##-##인벤토리에 시체가방을 ##1##개를 추가로 가집니다.\n##-## ##18## 미터 이내의 적을 죽이면 ##25%## 확률로 적들에게 퍼뜨립니다. 매 ##5##초마다 한 번만 일어납니다.",
		["menu_st_spec_9_desc_sc_short"] = "소시오패스는 범죄자중 가장 유용한 타입중 하나로 알려져 있습니다. 유용하기도 하지만, 상대하기에는 벅차기 때문에, 큰 조직들은 이들을 기피합니다.\n\n대담하고, 막을수 없고, 사악하기에, 소시오패스는 대부분의 잔혹한 일에 뛰어납니다. 자신이 저지르는 범죄에 대한 죄책감 따윈 없기에, 그들은 위험한 적이됩니다.",		
		["menu_deck9_1_sc"] = "말 없는",
		["menu_deck9_1_desc_sc"] = "##18미터## 내에 3명 이상의 적에게 둘러싸여 있을 때 적에게 받는 피해가 ##5%## 감소합니다.",
		["menu_deck9_3_desc_sc"] = "적을 죽이면 방탄력이 ##20##만큼 재생됩니다.\n\n매 ##5##초마다 한 번만 일어납니다.",
		["menu_deck9_5_desc_sc"] = "근접 무기로 적을 죽이면 체력이 ##2%##만큼 회복됩니다.\n\n매 ##5##초마다 한 번만 일어납니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck9_7_desc_sc"] = "##18## 미터 이내의 있는 적을 죽이면 방탄복가 ##20##만큼 재생됩니다.\n\n매 ##5##초마다 한 번만 일어납니다.",
		["menu_deck9_9_desc_sc"] = "##18## 미터 이내의 있는 적을 죽이면 ##25%## 확률로 적들에게 패닉을 퍼뜨립니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n매 ##5##초마다 한 번만 일어납니다.\n\n덱 완성 보너스: PAYDAY 도중 높은 등급의 아이템을 얻을 확률이 ##10%##만큼 상승합니다.",

		--Grinder--
		["menu_st_spec_11_desc_sc"] = "전형적인 그라인더는 열심히 일하고, 어려운 상황들 속에서도 흔들리지 않고 상황을 해결할 수 있습니다. \n\n그라인더는 항상 전방에 서고, 여러 처벌들을 이겨내 가며, 그가 얼마나 피해를 받든지 간에 적에게 피해를 줘 살아날수 있는 점에 크게 의존하고 있습니다.\n\n전체 특성 덱의 이점:\n##-##적에게 피해를 입히면 ##5##초 동안 매 초마다 체력이 ##3##씩 회복됩니다. 이 효과는 최대 ##5##번까지 중첩되며 매 ##0.5##초마다 한 번만 일어나고 방편복을 착용한 상태에서만 발생합니다. 또한 센트리 또는 지속 피해 효과로 적에게 피해를 입혀도 중첩이 부여되지 않습니다.\n##-##방편복을 착용하는 동안 방탄력을 ##70##만큼 잃습니다.\n##-##방편복을 착용하는 동안 은닉성을 ##8##만큼 얻습니다.\n##-##각 중첩마다 이동 속도를 ##5%##만큼 증가시킵니다.\n##-##시체가방 케이스가 ##2##개로 증가합니다.",
		["menu_st_spec_11_desc_sc_short"] = "전형적인 그라인더는 열심히 일하고, 어려운 상황들 속에서도 흔들리지 않고 상황을 해결할 수 있습니다. \n\n그라인더는 항상 전방에 서고, 여러 처벌들을 이겨내 가며, 그가 얼마나 피해를 받든지 간에 적에게 피해를 줘 살아날수 있는 점에 크게 의존하고 있습니다.",		
		["menu_deck11_1_desc_sc"] = "적에게 피해를 입히면 ##3##초 동안 1초마다 체력이 ##3##씩 회복됩니다.\n\n이 효과는 최대 ##5##번까지 중첩되며 매 ##0.5##초마다 한 번만 일어나고 ##방편복을 착용한 상태에서만 발생합니다.## 센트리 또는 지속 피해 효과로 적에게 피해를 입혀도 중첩이 부여되지 않습니다.\n\n방편복을 착용하는 동안 방탄력을 ##80##만큼 잃습니다.\n\n방편복을 착용하는 동안 은닉성을 ##8##만큼 얻습니다.",
		["menu_deck11_3_desc_sc"] = "중첩이 1초마다 ##1## 체력을 추가로 회복합니다.",
		["menu_deck11_5_desc_sc"] = "중첩이 ##2##초 동안 추가로 지속됩니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",
		["menu_deck11_7_desc_sc"] = "중첩이 1초마다 ##1## 체력을 추가로 회복합니다.",
		["menu_deck11_9_desc_sc"] = "모든 중첩이 이동 속도를 ##5%##만큼 증가시킵니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Open your mind--
		["menu_st_spec_13_desc_sc"] = "엑스-프레지던트들은 가장 대담한 하이스터들 중 한 부류입니다. 상당한 위험부담을 감수하면서도 전우들과 같이 행동합니다. 그들은 반드시 죽게 된다는 사실에 대해 두려움을 느끼지 않기에 똘똘 뭉치게 되었고 지금과 같은 위치에 도달하게 되었습니다.\n\n엑스-프레지던트는 어떤 규율도 따르지 않고, 자연을 존중하기 위한 몇가지 시험인 오자키 8 만을 고수합니다.\n\n전체 특성 덱의 이점:\n##-##방탄력이 있는 동안 적을 ##1##명씩 죽일때 마다 체력을 ##8##만큼 저장합니다. 방탄력이 완전히 부서진 후 재생되기 시작하면 저장된 체력만큼 체력을 얻습니다. 저장할 수 있는 최대 체력은 장착한 방탄복에 따라 다릅니다.\n##-##적을 처치하면 방탄복의 양에 따라 방탄력 회복 시간이 빨라집니다. 갑옷이 많을수록 처치당 회복 속도가 줄어듭니다. 방탄력 회복 속도는 방탄력이 회복될 때마다 초기화됩니다.\n##-##회피 포인트가 ##10##만큼 증가합니다.\n##-##당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_st_spec_13_desc_sc_short"] = "엑스-프레지던트들은 가장 대담한 하이스터들 중 한 부류입니다. 상당한 위험부담을 감수하면서도 전우들과 같이 행동합니다. 그들은 반드시 죽게 된다는 사실에 대해 두려움을 느끼지 않기에 똘똘 뭉치게 되었고 지금과 같은 위치에 도달하게 되었습니다.\n\n엑스-프레지던트는 어떤 규율도 따르지 않고, 자연을 존중하기 위한 몇가지 시험인 오자키 8 만을 고수합니다.",		
		["menu_deck13_1_desc_sc"] = "방탄력이 있는 동안 적을 ##1##명씩 죽일때 마다 체력을 ##4##만큼 저장합니다.\n\n방탄력이 완전히 부서진 후 재생되기 시작하면 저장된 체력만큼 체력을 얻습니다.\n\n저장할 수 있는 최대 체력은 장착한 방탄복에 따라 다르며, 무거운 방탄복일 수록 가벼운 방탄복보다 체력을 저장할 수 있는 양이 적어집니다.",
		["menu_deck13_3_desc_sc"] = "처치 시 저장할 수 있는 체력이 ##2##만큼 증가합니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck13_5_desc_sc"] = "저장할 수 있는 최대 체력이 ##25%## 증가합니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_deck13_7_desc_sc"] = "처치 시 저장할 수 있는 체력이 ##2##만큼 증가합니다.\n\n회피 포인트가 ##5##만큼 추가로 증가합니다.",
		["menu_deck13_9_desc_sc"] = "적을 처치하면 장착한 방탄복에 따라 방탄복 회복 속도가 빨라집니다. 무거운 방탄복일 수록 가벼운 방탄복보다 적은 보너스를 얻습니다. 이 보너스는 방탄력이 회복될 때마다 초기화됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--THIS IS WAR BABY--
		["menu_st_spec_14_desc_sc"] = "매니악 특성 덱은 위험의 순간에도 나쁜 확률 따위 신경쓰지 않는 광기의 상징입니다. 계속 밀어붙이면서 지속적으로 대미지를 가하면, 당신의 팀원은 일시적인 보호를 느끼며 지미의 무적과 같은 영혼을 잠시나마 느끼게 될 것입니다.\n\n전체 특성 덱의 이점:\n##-##당신이 입힌 피해가 히스테리 스택으로 전환됩니다. 최대 스택 수는 ##2400##입니다. 히스테리 스택: 히스테리가 ##240## 스택될 때마다 받는 피해가 ##1.5##만큼 감소합니다. 히스테리 스택은 ##8##초마다 ##240##씩 감소합니다.\n##-##당신의 팀원 또한 당신의 히스테리 스택의 효과를 얻습니다.\n##-##당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_st_spec_14_desc_sc_short"] = "매니악 특성 덱은 위험의 순간에도 나쁜 확률 따위 신경쓰지 않는 광기의 상징입니다. 계속 밀어붙이면서 지속적으로 대미지를 가하면, 당신의 팀원은 일시적인 보호를 느끼며 지미의 무적과 같은 영혼을 잠시나마 느끼게 될 것입니다.",		
		["menu_deck14_1_desc_sc"] = "당신이 입힌 피해가 히스테리 스택으로 전환됩니다. 최대 스택 수는 ##2400##입니다.\n\n히스테리 스택:\n받는 피해가 히스테리의 ##400## 중첩마다 ##1## 포인트만큼 감소합니다. 히스테리 스택은 ##8##초마다 ##400##씩 감소합니다.",
		["menu_deck14_5_desc_sc"] = "히스테리 스택의 감소를 ##8##초마다 ##300##으로 변경합니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_deck14_7_desc_sc"] = "이제 히스테리의 ##300## 중첩마다 받는 피해가 ##1##만큼 감소합니다.",
		["menu_deck14_9_desc_sc"] = "히스테리 스택이 ##100%## 더 강력해집니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Anarchist--
		["menu_st_spec_15_desc_sc"] = "아나키스트는 공권력이 사람들을 지도해야 한다고 믿지 않고 사람들은 스스로 자기 자신을 보호할 수 있다고 생각하는 사람들입니다. 권력에 저항하는 방해 행위와 폭력은 더 좋은 결과를 내기 위한 수단일 뿐입니다. 아나키스트는 싸움에서 도망치지 않고 언제나 무력에 대항할 것입니다. 아나키스트는 돈만 밝히며 싸우는 것이 아니라 파괴 자체를 즐기기 때문에 진정한 도움이 될 것입니다.\n\n전체 특성 덱의 이점:\n##-##아나키스트는 전투 중이 아닐 때 갑옷을 완전히 재생하는 대신 초당 ##8##만큼 방탄복과 동일한 속도로 방탄력을 주기적으로 재생합니다. 방탄복이 무거울 수록 틱당 많은 방탄력을 재생하지만 틱 사이에는 긴 재생 시간이 있습니다.\n##-##체력의 ##50%##가 ##150%##만큼 방탄복로 변환됩니다.\n##-##피해를 입히면 방탄력이 부여됩니다. 이것은 매 ##3##초마다 한 번만 발생합니다. 방탄복이 무거울 수록 많은 방탄력이 부여됩니다.\n##-##당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_st_spec_15_desc_sc_short"] = "아나키스트는 공권력이 사람들을 지도해야 한다고 믿지 않고 사람들은 스스로 자기 자신을 보호할 수 있다고 생각하는 사람들입니다. 권력에 저항하는 방해 행위와 폭력은 더 좋은 결과를 내기 위한 수단일 뿐입니다. 아나키스트는 싸움에서 도망치지 않고 언제나 무력에 대항할 것입니다. 아나키스트는 돈만 밝히며 싸우는 것이 아니라 파괴 자체를 즐기기 때문에 진정한 도움이 될 것입니다.",		
		["menu_deck15_1_desc_sc"] = "아나키스트는 전투 중이 아닐 때 갑옷을 완전히 재생하는 대신 초당 ##8##만큼 방탄복과 동일한 속도로 방탄력을 주기적으로 재생합니다. 방탄복이 무거울 수록 틱당 많은 방탄력을 재생하지만 틱 사이에는 긴 재생 시간이 있습니다.\n\n참고: 이 특성 덱을 사용할 때 방탄복 회복 속도를 증가시키는 스킬과 퍽은 비활성화됩니다.",
		["menu_deck15_3_desc_sc"] = "체력의 ##50%##가 ##50%##만큼 방탄복로 전환됩니다.",
		["menu_deck15_5_desc_sc"] = "체력의 ##50%##가 ##100%##만큼 방탄복로 전환됩니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 더 오래동안 받습니다.",
		["menu_deck15_7_desc_sc"] = "체력의 ##50%##가 ##150%##만큼 방탄복로 전환됩니다.",
		["menu_deck15_9_desc_sc"] = "피해를 입히면 방탄력이 부여됩니다. 이것은 매 ##3##초마다 한 번만 발생합니다. 방탄복이 무거울 수록 많은 방탄력이 부여됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Scarface--
		["menu_st_spec_17_desc_sc"] = "킹핀은 대장, 어떠한 변덕을 부릴지라도 복종해야할 군주입니다. 허나 그전에 먼저 돈이 있어야 합니다. 그리고 돈을 얻었다면, 힘을 가질 수 있죠. 기억하십시오, 이 세상에서 당신에게 명령할 수 있는 유일한 존재는...당신의 배짱 뿐입니다.\n\n전체 특성 덱의 이점:\n##-##킹핀 주사기를 잠금 해제하고 장착합니다. 주사기를 활성화하면 ##6##초 동안 받은 모든 피해의 ##30%##만큼 치유됩니다. 효과 중에도 여전히 피해를 입을 수 있습니다. 주사기는 매 ##30##초마다 한 번만 사용할 수 있습니다.\n##-##킹핀 주사기가 활성화되어 있는 동안 이동 속도가 ##20%##만큼 증가합니다.\n##-##주사기가 활성화되어 있는 동안 주변의 적들은 가능할 때마다 당신을 조준하는 것을 집중합니다.\n##-##체력이 ##25%## 미만일 때 주사기 효과를 받는 동안 받는 체력이 ##60%##만큼 증가합니다.\n##-##최대 체력일 때 주사기 효과 동안 얻은 체력 ##3##마다 주사기 재충전 시간이 ##1##초만큼 감소합니다.",
		["menu_st_spec_17_desc_sc_short"] = "킹핀은 대장, 어떠한 변덕을 부릴지라도 복종해야할 군주입니다. 허나 그전에 먼저 돈이 있어야 합니다. 그리고 돈을 얻었다면, 힘을 가질 수 있죠. 기억하십시오, 이 세상에서 당신에게 명령할 수 있는 유일한 존재는...당신의 배짱 뿐입니다.",		
		["menu_deck17_1_desc_sc"] = "킹핀 주사기를 잠금 해제하고 장착합니다. 다른 특성 덱으로 변경하면 주사기를 사용할 수 없게 됩니다. 주사기는 현재 투척무기을 대체하고 투척무기 슬롯에 장착되며 원하는 경우 전환할 수 있습니다.\n\n게임 중에 투척무기 키를 사용하여 주사기를 활성화할 수 있습니다. 주사기를 활성화하면 ##4##초 동안 받는 모든 피해의 ##30%##만큼 치유됩니다.\n\n효과 중에도 여전히 피해를 입을 수 있습니다. 주사기는 매 ##30##초마다 한 번만 사용할 수 있습니다.",
		["menu_deck17_3_desc_sc"] = "킹핀 주사기가 활성화되어 있는 동안 이동 속도가 ##20%##만큼 증가합니다.",
		["menu_deck17_5_desc_sc"] = "이제 킹핀 주사기가 활성화된 동안 ##6##초 동안 받는 모든 피해의 ##30%##만큼 치유됩니다.\n\n주사기가 활성화되어 있는 동안 주변의 적들은 가능할 때마다 당신을 집중 조준합니다.",
		["menu_deck17_7_desc_sc"] = "체력이 ##25%## 미만일 때 주사기 효과를 받는 동안 받는 체력이 ##60%##만큼 증가합니다.",
		["menu_deck17_9_desc_sc"] = "최대 체력일 때 주사기 효과 동안 얻은 체력 ##5##마다 주사기 재충전 시간이 ##1##초만큼 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--10 feet higher--
		["menu_st_spec_18_desc_sc"] = "시카리오는 모든 마약 카르텔의 필수요소입니다. 모든 종류의 골칫거리를 대부분 치명적인 방법으로 해결하는 사람입니다. 시카리오는 절대 싸움에서 몸을 내빼지 않으며, 망설임이나 두려움없이 임무를 완수합니다.\n\n전체 특성 덱의 이점:\n##-##투척무기인 연막탄을 잠금 해제하고 장비합니다. 연막탄을 배치하면 ##12##초 동안 지속되는 연막이 생성됩니다. 연막탄 안에 서 있는 동안, 당신과 당신의 아군은 방탄력을 ##100%## 더 빠르게 재생하고 적의 정확도가 ##75%##만큼 감소합니다. 연기가 사라진 후 연막탄의 재사용 대기시간은 ##40##초이지만 적을 죽이면 이 재사용 대기시간이 ##1##초 감소합니다.\n##-##공격을 회피하면 연막탄의 재사용 대기시간이 ##1##초 감소합니다.\n##-##연막 안에 있는 동안 회피 미터가 1초마다 회피의 ##40%##만큼 채워집니다.\n회피 포인트가 ##15##만큼 증가합니다.\n##-##인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_st_spec_18_desc_sc_short"] = "시카리오는 모든 마약 카르텔의 필수요소입니다. 모든 종류의 골칫거리를 대부분 치명적인 방법으로 해결하는 사람입니다. 시카리오는 절대 싸움에서 몸을 내빼지 않으며, 망설임이나 두려움없이 임무를 완수합니다.",		
		["menu_deck18_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.\n\n투척무기인 연막탄을 잠금 해제하고 장비합니다.\n\n연막탄을 배치하면 ##12##초 동안 지속되는 연막이 생성됩니다. 연막탄 안에 서 있는 동안, 당신과 당신의 아군은 방탄력을 ##100%## 더 빠르게 재생하고 적의 정확도가 ##75%##만큼 감소합니다\n\n연막탄의 재사용 대기시간은 ##40##초이지만 적을 죽이면 이 재사용 대기시간이 ##1##초 감소합니다.",
		["menu_deck18_3_desc_sc"] = "회피 포인트가 ##5##만큼 추가로 증가합니다.",
		["menu_deck18_5_desc_sc"] = "공격을 회피하면 연막탄의 재사용 대기시간이 ##1##초 감소합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck18_7_desc_sc"] = "회피 포인트가 ##5##만큼 추가로 증가합니다.",
		["menu_deck18_9_desc_sc"] = "연막 안에 있는 동안 회피 미터가 1초마다 회피의 ##40%##만큼 채워집니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Sweet liquor eases the pain--
		["menu_st_spec_19_desc_sc"] = "당신의 결의와 침착함은 쓰러지지 않는 벽과 같습니다. 정신 단련은 금욕주의자로 하여금 다른 이들이 울부짖으며 전율하는 돌무더기로 만드는 문제조차 이겨낼 수 있게 도와줍니다. 수도승에게 배운 호흡법과 신체의 행동-통제는 적이 당신에게 무엇을 끼얹든간에 충분히 임무를 끝마치게끔 지켜줄 것입니다.\n\n전체 특성 덱의 이점:\n##-##금욕주의자의 힙 플라스크를 잠금 해제하고 장착합니다. 받는 피해의 ##30%##가 시간에(##8##초)에 걸쳐 적용됩니다. 힙 플라스크를 활성화하면 시간 경과에 따른 피해를 즉시 무효화됩니다. 지속 피해가 무효화될 때마다 남은 지속 피해의 ##250%##만큼 치유합니다. 플라스크의 재사용 대기시간은 ##30##초입니다.\n##-##모든 방탄복은 ##50%##만큼 체력으로 전환됩니다.\n##-##적을 죽일 때마다 플라스크의 재사용 대기시간이 ##1##초씩 감소합니다.\n##-## ##4##초 동안 피해를 입지 않으면 모든 지속 피해가 무효화됩니다.\n##-##체력이 ##50%## 미만이면 플라스크의 재사용 대기시간이 적을 죽일 때마다 ##6##초씩 감소합니다.\n##-##일어날 때 최대 체력의 ##25%##만큼 회복합니다.\n##-##페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_st_spec_19_desc_sc_short"] = "당신의 결의와 침착함은 쓰러지지 않는 벽과 같습니다. 정신 단련은 금욕주의자로 하여금 다른 이들이 울부짖으며 전율하는 돌무더기로 만드는 문제조차 이겨낼 수 있게 도와줍니다. 수도승에게 배운 호흡법과 신체의 행동-통제는 적이 당신에게 무엇을 끼얹든간에 충분히 임무를 끝마치게끔 지켜줄 것입니다.",		
		["menu_deck19_1_desc_sc"] = "금욕주의자의 힙 플라스크를 잠금 해제하고 장착합니다.\n\n받는 피해의 ##30%##가 시간에(##8##초)에 걸쳐 적용됩니다.\n\n투척무기 키를 눌러 힙 플라스크를 활성화하면 시간 경과에 따른 피해를 즉시 무효화됩니다.\n\n지속 피해가 무효화될 때마다 남은 지속 피해의 ##300%##만큼 치유합니다. 플라스크의 재사용 대기시간은 ##30##입니다.\n\n모든 ##방탄복가 50%만큼## 체력으로 전환됩니다.",
		["menu_deck19_3_desc_sc"] = "적을 죽일 때마다 플라스크의 재사용 대기시간이 ##1##초씩 감소합니다.",
		["menu_deck19_5_desc_sc"] = "##4##초 동안 피해를 입지 않으면 모든 지속 피해가 무효화됩니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck19_7_desc_sc"] = "체력이 ##50%## 미만이면 플라스크의 재사용 대기시간이 적을 죽일 때마다 ##6##초씩 감소합니다.",
		["menu_deck19_9_desc_sc"] = "일어날 때 최대 체력의 ##25%##만큼 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--it's not a war crime if they're not people--
		["menu_st_spec_20_desc_sc"] = "어떤 경험들은 서로 공유할 때 더 값진 법이고, 오감을 돋구는 가스를 방출하는 기계의 경우에는 더더욱 맞는 말입니다. 당신과 같은 특별한 하이스터를 위해서. 이것은 은행 금고에서 물건들을 훔치거나 일을 처리할 때 같이 나눠서 즐길 수 있는 물건입니다.\n\n전체 특성 덱의 이점:\n##-##기체 디스펜서를 잠금 해제하고 장비합니다. 기체 디스펜서를 활성화하려면 ##18## 미터 반경 내에서 시야가 확보된 상태에서 다른 아군 유닛을 보고 투척무기 키를 눌러 태그를 지정해야 합니다. 당신이나 태그로 지정된 유닛이 적을 죽일 때마다 ##15##만큼 체력을 회복하고 태그로 지정된 유닛의 체력을 ##7.5##만큼 회복합니다. 적을 죽일 때마다 효과 지속 시간이 ##2##초씩 늘어납니다. 효과는 ##12##초 동안 지속되며 재사용 대기시간은 ##60##초입니다.\n##-##당신이나 태그가 붙은 유닛을 죽일 때마다 최대 ##20##까지 흡수를 ##1##만큼 부여합니다. 이 효과는 특성 덱 아이템의 재사용 대기시간이 끝날 때까지 지속됩니다.\n##-##적을 죽이면 재사용 대기시간이 ##2##초씩 감소합니다.\n##-##태그로 지정된 유닛이 적을 죽일 때마다 더 이상 짝을 이루지 않을 때까지 특성 덱 아이템 재사용 대기시간이 ##2##초씩 감소합니다.\n##-##카메라 루프 지속 시간이 ##20##초로 증가합니다.",
		["menu_st_spec_20_desc_sc_short"] = "어떤 경험들은 서로 공유할 때 더 값진 법이고, 오감을 돋구는 가스를 방출하는 기계의 경우에는 더더욱 맞는 말입니다. 당신과 같은 특별한 하이스터를 위해서. 이것은 은행 금고에서 물건들을 훔치거나 일을 처리할 때 같이 나눠서 즐길 수 있는 물건입니다.",		
		["menu_deck20_1_desc_sc"] = "기체 디스펜서를 잠금 해제하고 장비합니다.\n\n기체 디스펜서를 활성화하려면 ##18## 미터 반경 내에서 시야가 확보된 상태에서 다른 아군 유닛을 보고 투척무기 키를 눌러 태그를 지정해야 합니다.\n\n당신이나 태그로 지정된 유닛이 적을 죽일 때마다 ##8##만큼 체력을 회복하고 태그로 지정된 유닛의 체력을 ##5##만큼 회복합니다.\n\n효과는 ##11##초 동안 지속되며 재사용 대기시간은 ##80##초입니다.",
		["menu_deck20_3_desc_sc"] = "당신이나 태그로 지정된 유닛이 적을 죽이면 기체 디스펜서의 지속 시간이 ##2##초만큼 증가합니니다. 이 증가는 발생할 때마다 ##0.2##초씩 감소합니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
		["menu_deck20_5_desc_sc"] = "당신이나 태그로 지정된 유닛이 적을 죽일 때마다 당신이 받는 피해가 기체 디스펜서의 효과와 재사용 대기시간이 끝날 때까지 ##0.5##만큼 최대 ##8##만큼 감소합니다.",
		["menu_deck20_7_desc_sc"] = "기체 디스펜서의 치유량이 ##100%## 증가합니다.",
		["menu_deck20_9_desc_sc"] = "적을 죽일 때마다 기체 디스펜서의 재사용 대기시간이 ##2##초씩 감소합니다.\n\n태그가 지정된 유닛이 더 이상 짝을 이루지 않을 때까지 적을 죽일 때마다 기체 디스펜서의 재사용 대기시간이 ##2##초 씩 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Biker--
		["menu_st_spec_16_desc_sc"] = "바이커 갱은 전 세계에서 두려움의 대상이며, 가장 거대한 조직은 어느 누구나 알고 있을정도 입니다. 바이커가 되기 위해선 터프함과 충성심, 그리고 조직의 규칙이 절대적이란것에 대한 이해가 필요합니다. 바이커들은 무자비하고 폭력적인것으로 알려져 있으며, 감히 바이커에게 거스르는 대상이 누구든 도전하는것을 절대 두려워하지 않습니다.\n\n전체 특성 덱의 이점:\n##-##당신이나 당신의 팀원이 적을 죽일때마다 당신은 ##2##만큼 체력을 회복합니다. 매 ##2##초마다 한 번만 발생할 수 있습니다.\n##-## ##3##초마다 방탄복를 ##10##만큼 재생합니다.\n##-##방탄력을 ##25%##만큼 손실될 때마다 처치 재생을 위한 재사용 대기시간이 ##0.5##초 감소하고 처치로 얻는 회복이 ##2.##만큼 증가합니다.\n##-## ##2.5##초마다 방탄복를 ##10##만큼 추가로 재생합니다. 근접 무기로 적을 죽이면 즉시 이 효과가 발동되고 다음 방탄복 재생 틱이 ##1##초 더 빨리 발생합니다.\n##-##시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_st_spec_16_desc_sc_short"] = "바이커 갱은 전 세계에서 두려움의 대상이며, 가장 거대한 조직은 어느 누구나 알고 있을정도 입니다. 바이커가 되기 위해선 터프함과 충성심, 그리고 조직의 규칙이 절대적이란것에 대한 이해가 필요합니다. 바이커들은 무자비하고 폭력적인것으로 알려져 있으며, 감히 바이커에게 거스르는 대상이 누구든 도전하는것을 절대 두려워하지 않습니다.",		
		["menu_deck16_1_desc_sc"] = "당신이나 당신의 팀원이 적을 죽일때마다 당신은 ##2##만큼 체력을 회복합니다. 매 ##2##초마다 한 번만 발생할 수 있습니다.",
		["menu_deck16_3_desc_sc"] = "##3##초마다 방탄복를 ##10##만큼 재생합니다.",
		["menu_deck16_5_desc_sc"] = "방탄력을 ##25%##만큼 손실될 때마다 처치 재생을 위한 재사용 대기시간이 ##0.5##초 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck16_7_desc_sc"] = "이제 ##2.5##초마다 방탄복를 ##30## 재생합니다.\n\n근접 무기로 적을 죽이면 즉시 이 효과가 발동되고 다음 방탄복 재생 틱이 ##1##초 더 빨리 발생합니다.",
		["menu_deck16_9_desc_sc"] = "방탄력을 ##25%##만큼 손실될 때마다 처치로 얻는 체력 수가 ##2##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Yakuza--
		["menu_st_spec_12_desc_sc"] = "야쿠자는 세계에서 가장 두려운 폭력조직 중 하나입니다. 야쿠자는 임협으로 다스려지고 오야붕에게 통솔되며, 엄격한 행동 강령과 조직성, 그리고 전신을 감싸는 문신으로 잘 알려져 있습니다. 사회로부터 추방되고 낙오된 야쿠자들은 자기 자신을 보호하기 위해 어떻게 행동해야 하는지 알고 있습니다. 그들이 관대해 보이더라도, 결코 가볍게 봐서는 안됩니다.\n\n전체 특성 덱의 이점:\n##-##체력이 100% 이하일 때:\n근접 무기로 적을 죽이면 회피 미터가 최대 ##100%##만큼 채워집니다.\n근접 무기로 적을 죽일 시 다음 회피의 유예 기간이 최대 ##400%##만큼, 최대 ##1.2##초만큼 증가합니다.\n적을 죽일 때마다 회피 미터마다 회피의 최대 ##50%##씩 채워집니다. 이 효과는 근접 처치로 얻은 회피와 중첩됩니다.\n받는 피해가 최대 ##20%## 감소합니다.\n##-##시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.\n##-##다운당 한 번, 다운할려고 하면 대신 체력 ##1##만큼 남은 상태로 생존하고 방탄복를 ##50##만큼 회복합니다.\n##-##회피 포인트가 ##10##만큼 증가합니다.",
		["menu_st_spec_12_desc_sc_short"] = "야쿠자는 세계에서 가장 두려운 폭력조직 중 하나입니다. 야쿠자는 임협으로 다스려지고 오야붕에게 통솔되며, 엄격한 행동 강령과 조직성, 그리고 전신을 감싸는 문신으로 잘 알려져 있습니다. 사회로부터 추방되고 낙오된 야쿠자들은 자기 자신을 보호하기 위해 어떻게 행동해야 하는지 알고 있습니다. 그들이 관대해 보이더라도, 결코 가볍게 봐서는 안됩니다.",		
		["menu_deck12_1_desc_sc"] = "체력이 낮을수록 회피 미터가 더 빨리 채워집니다.\n\n체력이 ##100%## 이하일 때 회피 미터가 초당 회피의 최대 ##10%##씩 채워집니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck12_3_desc_sc"] = "체력이 낮을수록 적을 죽일 때마다 회피 미터가 채워집니다.\n\n체력이 ##100%## 이하일 때, 회피 미터가 회피의 최대 ##50%##만큼 채워집니다.",
		["menu_deck12_5_desc_sc"] = "체력이 낮을수록 받는 피해가 줄어듭니다. 체력이 ##100%## 이하일 때 받는 피해가 최대 ##20%## 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck12_7_desc_sc"] = "체력이 낮을수록 근접 공격으로 적을 죽일 때마다 회피 미터가 더 효과적으로 채워집니다.\n\n체력이 ##100%## 이하일 때 미터가 회피의 최대 ##100%##씩 채워지고 뱀 문신의 효과와 중첩이 되며 다음 회피의 유예 기간을 최대 ##400%##만큼, 최대 ##1.2##초까지 늘립니다.\n\n회피 포인트가 추가로 ##5##만큼 더 증가합니다.",
		["menu_deck12_9_desc_sc"] = "다운당 한 번, 다운할려고 하면 대신 체력 ##1##만큼 남은 상태로 생존하고 방탄복이 ##50##만큼 회복합니다.\n\n참고: 이 효과는 클로커 킥과 테이저 전기충격로 인한 다운에는 적용되지 않으며 효과는 다시 돌아오지 않습니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Hacker--
		["menu_st_spec_21_desc_sc"] = "여러분의 날카로운 두뇌와 장비를 사용해, 여러분은 어떤 보안 시스템이라도 버튼 하나 누르는 것만으로 무릎을 꿇게 만들 수 있습니다. 여러분은 어떤 카메라나 보안 경비에게도 들키지 않을 테지만, 일이 엉망이 되어도 여러분은 적 무전을 듣는 이들에게 끔찍한 깜짝 선물을 줘서 손쉽게 뚤고 나갈 수 있을 것입니다.\n\n전체 특성 덱의 이점:\n##-##휴대용 ECM 재머를 잠금 해제하고 장비합니다. 알람이 울리기 전에 휴대용 ECM 재머를 활성화하면 방해 효과가 발생하여 ##10##초 동안 모든 전자 장치와 호출기가 비활성화됩니다. 알람이 발생한 후 휴대용 ECM 재머을 활성화하면 피드백 효과가 발동되어 ##10##초 동안 ##1.5##초마다 ##15##미터 반경의 적을 스턴시킵니다. 휴대용 ECM 재머는 ##1##회 충전과 ##80##초의 재사용 대기시간이 있지만, 적을 처치할 때마다 재사용 대기시간이 ##2##초씩 단축됩니다.\n##-##피드백 효과가 활성화된 상태에서 적을 죽이면 체력이 ##5##만큼 회복되고 팀원이 적을 죽이면 ##2.5##만큼 회복됩니다.\n##-##방탄복 회복률이 ##10%##만큼 증가합니다.\n##-##회피 포인트가 ##10##만큼 증가합니다.",
		["menu_st_spec_21_desc_sc_short"] = "여러분의 날카로운 두뇌와 장비를 사용해, 여러분은 어떤 보안 시스템이라도 버튼 하나 누르는 것만으로 무릎을 꿇게 만들 수 있습니다. 여러분은 어떤 카메라나 보안 경비에게도 들키지 않을 테지만, 일이 엉망이 되어도 여러분은 적 무전을 듣는 이들에게 끔찍한 깜짝 선물을 줘서 손쉽게 뚤고 나갈 수 있을 것입니다.",		
		["menu_deck21_1_desc_sc"] = "##휴대용 ECM 재머##를 잠금 해제하고 장착합니다.\n\n게임 내에서 투척무기 키를 사용하여 휴대용 ECM 재머를 활성화할 수 있습니다.\n\n알람이 울리기 전에 휴대용 ECM 재머를 활성화하면 방해 효과가 발생하여 ##10##초 동안 모든 전자 장치와 페이저를 비활성화합니다.\n\n알람이 발생한 후 휴대용 ECM 재머를 활성화하면 피드백 효과가 발동되어 ##10##초 동안 ##1.5##초마다 ##12##미터 반경의 적을 스턴시킵니다.\n\n휴대용 ECM 재머는 ##1##회 충전과 ##80##초의 재사용 대기시간이 있지만, 적을 처치할 때마다 재사용 대기시간이 ##2##초씩 단축됩니다.",
		["menu_deck21_3_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck21_5_desc_sc"] = "피드백 효과가 활성화된 상태에서 적을 죽이면 체력이 ##5##만큼 회복됩니다.",
		["menu_deck21_7_desc_sc"] = "방탄복 회복률이 ##10% 증가합니다.\n\n회피 포인트가 ##10##만큼 추가로 증가합니다.",
		["menu_deck21_9_desc_sc"] = "피드백 효과가 활성화된 상태에서 팀원이 적을 죽이면 체력이 ##2.5##만큼 회복됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Leech
		["menu_st_spec_22_desc_sc"] = "여러분은 전투 중 먹잇감을 고르는 거머리 같은 존재입니다. 적의 생기를 빨아서 자신과 동료를 튼튼하게 하지요. 그럼에도, 여러분은 아무나 와서 두들겨 팰 수 있는 옥외변소 같은 존재 역시 아닙니다. 여러분은 적에게 상당한 고통을 선사하며 그러한 공격성으로 팀의 전력을 강화할 수 있습니다.\n\n전체 특성 덱의 이점:\n##-## ##10##초 동안 지속되며 ##40##초의 재사용 대기시간을 가지며 적 처치 시 재사용 대기시간이 ##1##초 감소하는 리치 약병을 잠금 해제하고 장착합니다. 활성화 시 최대 체력의 ##10%##를 회복하고 약병 지속 시간 동안 방탄력을 비활성화합니다. 또한 체력을 ##5%## 부분씩 분할하고 아무 피해를 입으면 하나의 부분을 제거합니다. 이 부분은 적을 ##3##명씩 죽이면 ##1##초 동안 피해를 입지 않고 복구합니다. 또한 받는 피해당 팀원의 체력을 ##2%##씩 회복합니다. 리치 약병은 쓰러진 상태에서 활성화하여 일시적으로 당신을 소생시킬 수 있지만, 재사용 대기시간을 ##30##초 더 추가합니다.\n##-##시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_st_spec_22_desc_sc_short"] = "여러분은 전투 중 먹잇감을 고르는 거머리 같은 존재입니다. 적의 생기를 빨아서 자신과 동료를 튼튼하게 하지요. 그럼에도, 여러분은 아무나 와서 두들겨 팰 수 있는 옥외변소 같은 존재 역시 아닙니다. 여러분은 적에게 상당한 고통을 선사하며 그러한 공격성으로 팀의 전력을 강화할 수 있습니다.",
		["menu_deck22_1_desc_sc"] = "##리치 약병##을 잠금 해제하고 장비합니다.\n\n게임 내에서 투척무기 키를 사용하여 리치 약병을 활성화할 수 있으며, 활성화하면 최대 생명력의 ##10%##를 회복하고 리치 약병이 지속되는 동안 방탄력을 비활성화합니다.\n\n약병이 활성화되어 있는 동안 체력을 ##10%## 부분씩 분할되고 적으로부터 피해를 받으면 하나의 분할을 제거합니다. 적을 ##3##명씩 죽이면 체력의 한 분할을 회복하고 ##1##초 동안 피해를 입지 않습니다.\n\n리치 약병은 ##6##초 동안 지속되며 재사용 대기시간은 ##40##초입니다.",
		["menu_deck22_3_desc_sc"] = "리치 약병이 활성화되어 있는 동안 체력 피해를 입을 때마다 팀원의 체력이 최대 체력의 ##1%##씩 회복합니다.",
		["menu_deck22_5_desc_sc"] = "리치 약병의 지속시간이 ##10##초로 증가합니다.\n\n적을 죽이면 리치 약병의 재사용 대기시간이 ##1##초씩 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck22_7_desc_sc"] = "이제 리치 앰플이 활성화되어 있는 동안 체력을 ##5%## 부분씩 분할됩니다",
		["menu_deck22_9_desc_sc"] = "이제 리치 약병을 쓰러진 상태에서 활성화하여 리치 약병이 끝날 때까지 일시적으로 소생될 수 있습니다.\n\n리치 약병으로 소생하면 약병의 재사용 대기시간이 ##30##초 더 추가됩니다.\n\n이제 피해를 입으면 팀원의 체력이 ##2%##씩 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Blank Perk Deck--
		["menu_st_spec_0"] = "타뷸라 라사",
		["menu_st_spec_0_desc"] = "인간은 태어날 때부터 고유의 사상이나 사고, 이념 없이 모두 다양한 경험을 통해 행동을 학습한다는 가설이 있습니다. 어떤 면에서는 큰 어려움을 야기할 수 있고, 다른 면에서는 이점으로 볼 수 있습니다. 타뷸라 라사 특성 덱은 처음에는 분명하지 않고 해로울 수도 있는 이점을 제공하지만, 더 큰 도전은 때때로 다른 보상을 가져올 수 있습니다.\n\n전체 특성 덱의 이점:\n##-##암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 ##60%##만큼 저렴해집니다.\n##-##집을 수 있는 아이템의 가치가 ##30%##만큼 얻습니다.\n##-##일차와 작업을 완료할때의 경험치를 ##135%##만큼 얻습니다.\n##-##PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##30%## 상승합니다.",
		["menu_st_spec_0_desc_short"] = "인간은 태어날 때부터 고유의 사상이나 사고, 이념 없이 모두 다양한 경험을 통해 행동을 학습한다는 가설이 있습니다. 어떤 면에서는 큰 어려움을 야기할 수 있고, 다른 면에서는 이점으로 볼 수 있습니다. 타뷸라 라사 특성 덱은 처음에는 분명하지 않고 해로울 수도 있는 이점을 제공하지만, 더 큰 도전은 때때로 다른 보상을 가져올 수 있습니다.",		
		["menu_deck0_1"] = "내부자",
		["menu_deck0_1_desc"] = "암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 ##30%##만큼 저렴해집니다.",		
		["menu_deck0_2"] = "암시장 전문가",
		["menu_deck0_2_desc"] = "암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 추가로 ##30%##만큼 더 저렴해집니다.",				
		["menu_deck0_3"] = "죽은 대통령",
		["menu_deck0_3_desc"] = "집을 수 있는 아이템의 가치가 ##15%##만큼 얻습니다.",		
		["menu_deck0_4"] = "베테랑의 날",
		["menu_deck0_4_desc"] = "집을 수 있는 아이템의 가치가 추가로 ##15%##만큼 더 얻습니다.",	
		["menu_deck0_5"] = "초짜 통",
		["menu_deck0_5_desc"] = "일차와 작업을 완료할때의 경험치를 ##45%##만큼 얻습니다.",	
		["menu_deck0_6"] = "빠른 학습자",
		["menu_deck0_6_desc"] = "일차와 작업을 완료할때의 경험치를 추가로 ##45%##만큼 더 얻습니다.",		
		["menu_deck0_7"] = "미스터 닥터 판타스틱",
		["menu_deck0_7_desc"] = "일차와 작업을 완료할때의 경험치를 추가로 ##45%##만큼 더 얻습니다.",			
		["menu_deck0_8"] = "네 잎 클로버",
		["menu_deck0_8_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		["menu_deck0_9"] = "행운의 부적",
		["menu_deck0_9_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 추가로 ##20%## 더 상승합니다.",		
		
		["menu_st_spec_00"] = "인나타에",
		["menu_st_spec_00_desc"] = "어떤 사람들은 마음이 타고난 본능과 지식을 가지고 있으며 실제로 빈 캔버스가 아니라고 주장합니다. 인나타에는 모든 좋은 은행 강도들이 가질 것으로 기대되는 기본 능력을 가지고 있으며, 개인적인 이익을 위한 여지만 남깁니다. 다른 어떤 것과 마찬가지로 그러한 확신은 자신에게 피해를 줍니다. 이것이 우리 자신의 원초적 본능에 굴복하는 대가일가요?\n\n전체 특성 덱의 이점:\n##-##암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 ##30%##만큼 저렴해집니다.\n##-##집을 수 있는 아이템의 가치가 ##15%##만큼 얻습니다.\n##-##일차와 작업을 완료할때의 경험치를 ##90%##만큼 얻습니다.\n##-##PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##20%## 상승합니다.",
		["menu_st_spec_00_desc_short"] = "어떤 사람들은 마음이 타고난 본능과 지식을 가지고 있으며 실제로 빈 캔버스가 아니라고 주장합니다. 인나타에는 모든 좋은 은행 강도들이 가질 것으로 기대되는 기본 능력을 가지고 있으며, 개인적인 이익을 위한 여지만 남깁니다. 다른 어떤 것과 마찬가지로 그러한 확신은 자신에게 피해를 줍니다. 이것이 우리 자신의 원초적 본능에 굴복하는 대가일가요?",		
		["menu_deck00_9_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##20%## 상승합니다.",
		
		["rpd_menu_button"] = "특성 덱 리셋",
		["rpd_menu_dialog_title"] = "확실하십니까?",
		["rpd_menu_dialog_text"] = "$perk_deck_name 특성 덱을 리셋하면, 특성 포인트를 $points_to_refund 만큼 되돌려받습니다."	
	})
end)

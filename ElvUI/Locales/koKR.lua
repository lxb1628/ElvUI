-- Korean localization file for koKR.
local E = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "koKR")

local COLOR1 = '|cFF1784d1'
local COLOR2 = '|cfd9b9b9b'

L[" |cff00ff00bound to |r"] = " 키로 다음의 행동을 실행합니다: |cff2eb7e4"
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] = true
L["%s is attempting to share his filters with you. Would you like to accept the request?"] = "%s 유저가 필터설정을 전송하려 합니다. 받으시겠습니까?"
L["%s is attempting to share the profile %s with you. Would you like to accept the request?"] = "%s 유저가 ElvUI 설정을 전송하려 합니다. 받으시겠습니까?"
L["%s: %s tried to call the protected function '%s'."] = "%s: %s 기능이 사용할 수 없는 %s 함수를 사용하려 합니다."
L["(Hold Shift) Memory Usage"] = "Shift: 메모리 사용량"
L["(Modifer Click) Collect Garbage"] = true
L["A raid marker feature is available by pressing Escape -> Keybinds scroll to the bottom under ElvUI and setting a keybind for the raid marker."] = "단축키 설정의 맨 아래에 있는 ElvUI 부분에서 |cff2eb7e4[Raid Marker]|r 기능을 사용하면 대상에게 징표를 간단히 찍을 수 있습니다."
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] = "이 설정은 캐릭터별로 따로 저장되므로|n프로필에 영향을 주지도, 받지도 않습니다.|n|n설정 적용을 위해 리로드 하시겠습니까?"
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% 정도 |cff%02x%02x%02x%s|r보다 많음]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] = "수락하시면 %s의 설정이 초기화됩니다. 정말로 하시겠습니까?"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] = "수락하시면 이름표에 적용된 모든 필터 목록이 초기화 됩니다. 정말로 하시겠습니까?"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] = "수락하시면 유닛프레임에 적용된 모든 필터 목록이 초기화 됩니다. 정말로 하시겠습니까?"
L["Additive Blend"] = true
L["Adjust the UI Scale to fit your screen, press the autoscale button to set the UI Scale automatically."] = true
L["AFK"] = "자리비움"
L["Alliance: "] = true
L["All keybindings cleared for |cff00ff00%s|r."] = "|cff00ff00%s|r 버튼에 설정된 모든 단축키 설정이 해제되었습니다."
L["Alpha Key"] = true
L["Already Running.. Bailing Out!"] = "이미 실행중입니다. 잠시만 기다려 주세요."
L["Alternative Power"] = "특수상황 진행 바"
L["AP"] = "전투력"
L["AP:"] = "유물력"
L["Archeology Progress Bar"] = "고고학 진척도 바"
L["Are you sure you want to apply this font to all ElvUI elements?"] = "정말로 이 글씨체를 ElvUI의 모든 구성요소에 적용하시겠습니까?"
L["Are you sure you want to disband the group?"] = "현재 그룹을 해산하시겠습니까?"
L["Are you sure you want to reset all the settings on this profile?"] = "현재 사용중인 프로필을 초기화 하시겠습니까?"
L["Are you sure you want to reset every mover back to it's default position?"] = "모든 프레임을 기본 위치로 초기화 하시겠습니까?"
L["Arena Frames"] = "투기장 프레임"
L["Arena"] = "투기장"
L["Aura Bars & Icons"] = true
L["Auras Set"] = true
L["Auras"] = "오라 설정"
L["Auto Scale"] = "UI크기 자동조절"
L["AVD: "] = "방어율: "
L["Avoidance Breakdown"] = "방어율 목록"
L["Azerite Bar"] = true
L["Bag Mover (Grow Down)"] = "가방 조정자(아래로 성장)"
L["Bag Mover (Grow Up)"] = "가방 조정자(위로 성장)"
L["Bag Mover"] = "가방 조정자"
L["Bags"] = "가방"
L["Bandwidth"] = "대역폭"
L["Bank Mover (Grow Down)"] = "은행 조정자(아래로 성장)"
L["Bank Mover (Grow Up)"] = "은행 조정자(위로 성장)'"
L["Bank"] = "은행"
L["Bar "] = "바 "
L["Bars"] = "바"
L["Battleground datatexts temporarily hidden, to show type /bgstats or right click the 'C' icon near the minimap."] = "전장전용 정보문자를 일시적으로 표시하지 않습니다. 다시 보고 싶으면 |cffceff00/bgstats|r 나 미니맵에 있는 C 버튼을 우클릭하세요."
L["Battleground datatexts will now show again if you are inside a battleground."] = "전장전용 정보문자를 다시 표시합니다."
L["BfA Missions"] = "격아 임무"
L["Binding"] = " "
L["Binds Discarded"] = "방금 한 단축키 지정 작업을 저장하지 않고 취소했습니다."
L["Binds Saved"] = "단축키가 저장되었습니다."
L["Blend Mode"] = true
L["Blend"] = true
L["BNet Frame"] = "배틀넷 알림"
L["Boss Button"] = "특수능력 버튼"
L["Boss Frames"] = "보스 프레임"
L["Building(s) Report:"] = "건축 보고서"
L["Calendar"] = "달력"
L["Can't buy anymore slots!"] = "더 이상 가방 칸을 늘릴 수 없습니다."
L["Can't Roll"] = "주사위를 굴릴 수 없습니다."
L["Caster DPS"] = "원거리 딜러"
L["Character: "] = "캐릭터:"
L["Chat Set"] = "대화창 설정"
L["Chat"] = "대화창"
L["Chest"] = "가슴"
L["Choose a theme layout you wish to use for your initial setup."] = "UI의 전체적인 분위기를 선택하세요."
L["Class Totems"] = "직업 토템"
L["Classbar"] = "직업바"
L["Classic"] = "클래식"
L["Clean Boss Button"] = true
L["Combat"] = "전투"
L["Combat/Arena Time"] = "전투/투기장 시간"
L["Config Mode:"] = "표시할 프레임 계열:"
L["Confused.. Try Again!"] = "작업에 혼선이 있었습니다. 다시 시도해 주세요."
L["Continue"] = true
L["Coords"] = "좌표"
L["copperabbrev"] = "|TInterface\\MoneyFrame\\UI-MoneyIcons:0:0:1:0:64:16:33:48:1:16|t"
L["Count"] = "갯수"
L["Current Level:"] = "현재 레벨"
L["CVars Set"] = "CVars 설정"
L["CVars"] = "게임 인터페이스 설정(CVars)"
L["Dark"] = "어두운 느낌"
L["Data From: %s"] = "%s 유저에게서 데이터 받는중..."
L["Dead"] = "죽음"
L["Deficit:"] = "손해:"
L["Delete gray items?"] = "잡템을 삭제하시겠습니까?"
L["Deposit Reagents"] = _G.REAGENTBANK_DEPOSIT
L["Detected that your ElvUI OptionsUI addon is out of date. This may be a result of your Tukui Client being out of date. Please visit our download page and update your Tukui Client, then reinstall ElvUI. Not having your ElvUI OptionsUI addon up to date will result in missing options."] = "ElvUI_OptionsUI 가 오래된 버전입니다. Tukui Client 프로그램을 쓰고 있으면 클라이언트를 업데이트하고 ElvUI를 재설치하세요."
L["Disable Warning"] = "비활성화 경고"
L["Disable"] = "비활성화"
L["Disband Group"] = "그룹 해산"
L["Discard"] = "작업 취소"
L["Discord"] = true
L["DND"] = "다른 용무중"
L["Do you enjoy the new ElvUI?"] = "만우절 기능이었습니다! 이대로 쓰실래요?"
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] = "두 애드온을 병행하여 생기는 문제를 스스로 감수하며 관련 질문글을 올리지 마세요."
L["Download"] = "다운로드"
L["DPS"] = "DPS"
L["Earned:"] = "수입:"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable this from the profiles tab."] = "각 전문화별로 ElvUI 설정을 따로 지정할 수 있습니다. 설정의 프로필 항목에 |cff2eb7e4[이중 프로필 사용]|r 기능을 확인하세요."
L["ElvUI Installation"] = "ElvUI 설치"
L["ElvUI is five or more revisions out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "현재 사용하는 ElvUI가 5버전 이상 뒤쳐진 버전입니다. http://www.tukui.org 에서 새 버전을 다운로드 받으세요. 프리미엄유저가 되어 Tukui Client 프로그램을 쓰면 자동으로 업데이트 해드립니다."
L["ElvUI is out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "ElvUI가 오래된 버전입니다. http://www.tukui.org 에서 새 버전을 다운로드 받으세요. 프리미엄유저가 되어 Tukui Client 프로그램을 쓰면 자동으로 업데이트 해드립니다."
L["ElvUI needs to perform database optimizations please be patient."] = "ElvUI의 데이터베이스를 조정할 필요가 있습니다. 잠시 기다려주세요."
L["ElvUI Plugin Installation"] = "ElvUI 플러그인  설치"
L["ElvUI Status"] = true
L["ElvUI was updated while the game is still running. Please relaunch the game, as this is required for the files to be properly updated."] = true
L["Empty Slot"] = "빈 칸"
L["Enable"] = "사용"
L["Error resetting UnitFrame."] = "유닛프레임 초기화 오류"
L["Experience Bar"] = "경험치 바"
L["Experience"] = "경험치"
L["Feet"] = "발"
L["Filter download complete from %s, would you like to apply changes now?"] = "%s 유저에게서 필터 설정 다운로드가 완료되었습니다. 변경사항을 적용할까요?"
L["Finished"] = "마침"
L["Fishy Loot"] = "낚시 전리품"
L["Focus Castbar"] = "주시대상 시전바"
L["Focus Frame"] = "주시대상 프레임"
L["FocusTarget Frame"] = "주시대상의 대상 프레임"
L["For technical support visit us at http://www.tukui.org."] = "궁금한 사항이나 기술지원은 |cff2eb7e4www.tukui.org|r에서 해결하세요."
L["Friends List"] = "친구 목록"
L["G"] = "길드"
L["Garrison"] = "주둔지"
L["Ghost"] = "유령"
L["GM Ticket Frame"] = "GM요청 번호표"
L["Gold"] = "골드"
L["goldabbrev"] = "|TInterface\\MoneyFrame\\UI-MoneyIcons:0:0:1:0:64:16:1:16:1:16|t"
L["Grid Size:"] = "격자 크기 :"
L["Hands"] = "손"
L["Head"] = "머리"
L["Healer"] = "힐러"
L["Hold Control + Right Click:"] = "Shift 우클릭:"
L["Hold Shift + Drag:"] = "Shift 드래그:"
L["Hold Shift + Right Click:"] = "쉬프트+우클릭"
L["Home Latency:"] = "지연 시간:"
L["Home Protocol:"] = true
L["Honor Bar"] = "명예바"
L["Honor Remaining:"] = "남은 명예"
L["Honor XP:"] = "명예 경험치"
L["Horde: "] = true
L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the ESC key to clear the current actionbutton's keybinding."] = true
L["HP"] = "주문력"
L["HPS"] = "HPS"
L["I Swear"] = "알겠습니다."
L["I"] = "인스"
L["Icons Only"] = "아이콘만 표시"
L["If you accidently remove a chat frame you can always go the in-game configuration menu, press install, go to the chat portion and reset them."] = "ElvUI 에서 지원하는 대부분의 기능은 |cff2eb7e4/ec|r 에서 조정이 가능합니다. 하고 싶은 조절 기능이 없다면 직접 lua수정으로 고쳐야 합니다."
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI, remember ElvUI is a full UI replacement addon, you cannot run two addons that do the same thing."] = "ElvUI에서 지원하는 기능과 겹치는 다른 애드온을 쓰고 싶으면 ElvUI 설정에서 해당 기능을 사용 체크해제 해야합니다. (예: Bartender, Dominos)"
L["IL"] = "인스장"
L["Importance: |cff07D400High|r"] = "중요도: |cff07D400높음|r"
L["Importance: |cffD3CF00Medium|r"] = "중요도: |cffD3CF00보통|r"
L["Importance: |cffFF0000Low|r"] = "중요도 : |cffFF0000낮음|r"
L["In Progress"] = "진행 중"
L["INCOMPATIBLE_ADDON"] = "%s 애드온의 기능이 ElvUI의 %s 모듈과 상충됩니다. 그 애드온을 쓰지 않거나 ElvUI의 기능을 사용해제하세요."
L["Installation Complete"] = "설치 완료"
L["Invalid Target"] = "잘못된 대상"
L["Interrupted %s's \124cff71d5ff\124Hspell:%d:0\124h[%s]\124h\124r!"] = true
L["is looking for members"] = "구성원 찾는 중"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] = "현재 설치된 애드온 중 하나가 정상 로드되지 않았습니다. 에러가 날 확률이 높아 리로드합니다."
L["Item level: %.2f"] = true
L["Item Level:"] = true
L["joined a group"] = "그룹에 참여"
L["Key"] = "단축키"
L["KEY_ALT"] = "A"
L["KEY_CTRL"] = "C"
L["KEY_DELETE"] = "Del"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "W▼"
L["KEY_MOUSEWHEELUP"] = "W▲"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "P▼"
L["KEY_PAGEUP"] = "P▲"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "Spc"
L["Layout Set"] = "레이아웃 설정"
L["Layout"] = "레이아웃"
L["Left Chat"] = "좌측 패널"
L["Left Click:"] = "왼 클릭 :"
L["Legs"] = "다리"
L["Level Up Display / Boss Banner"] = "레벨업 표시 / 보스 배너"
L["List of installations in queue:"] = "설치 대기열 목록"
L["Lock"] = "잠금"
L["LOGIN_MSG"] = ("Welcome to *ElvUI|r version *%s|r, type /ec to access the in-game configuration menu. If you are in need of technical support you can visit us at https://www.tukui.org or join our Discord: https://discord.gg/xFWcfgE"):gsub('*', COLOR1)
L["LOGIN_MSG_HELP"] = ("Please use ^/ehelp|r for a list of available *ElvUI|r commands."):gsub('*', COLOR1):gsub('%^', COLOR2)
L["Loot / Alert Frames"] = "획득/알림 창"
L["Loot Frame"] = "전리품 프레임"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] = "데이터를 받는 중 혼선이 생겼습니다. 다시 시도해주세요."
L["Loss Control Icon"] = "제어손실 표시"
L["lvl"] = "레벨"
L["MA Frames"] = "지원공격 전담 프레임"
L["Main Hand"] = "주장비"
L["Max Rank"] = true
L["Micro Bar"] = "메뉴모음 바"
L["Minimap"] = "미니맵"
L["MirrorTimer"] = "미러 타이머"
L["Mission(s) Report:"] = "임무 보고서"
L["Mitigation By Level: "] = "레벨별 데미지 경감률"
L["Mobile"] = true
L["Modulating Blend"] = true
L["Mov. Speed:"] = _G.STAT_MOVEMENT_SPEED
L["MT Frames"] = "방어전담 프레임"
L["Nazjatar Follower XP"] = true
L["Naval Mission(s) Report:"] = "해상 임무 보고서"
L["No bindings set."] = "설정한 단축키가 없습니다."
L["No gray items to delete."] = "잡동사니가 없습니다."
L["No Guild"] = "길드 없음"
L["No, Revert Changes!"] = "예전으로 돌려주세요"
L["Nudge"] = "미세조정"
L["O"] = "관리자"
L["Objective Frame"] = "퀘스트 프레임"
L["Offhand"] = "보조장비"
L["Offline"] = "오프라인"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] = "ElvUI 와 TukUI 를 동시에 사용하려 하고 있습니다. 하나만 선택해 주세요."
L["One or more of the changes you have made require a ReloadUI."] = "변경 사항을 적용하려면 애드온을 리로드 해야합니다."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] = "이 설정은 모든 캐릭터에게 동일하게 적용됩니다.|n|n설정 적용을 위해 리로드 하시겠습니까?"
L["P"] = "파티"
L["Party Frames"] = "파티 프레임"
L["Pending"] = "미결"
L["Pet Bar"] = "소환수 바"
L["Pet Castbar"] = "소환수 시전바"
L["Pet Frame"] = "소환수 프레임"
L["PetTarget Frame"] = "소환수 대상 프레임"
L["PL"] = "파장"
L["Player Buffs"] = "플레이어 버프"
L["Player Castbar"] = "플레이어 시전바"
L["Player Debuffs"] = "플레이어 디버프"
L["Player Frame"] = "플레이어 프레임"
L["Player NamePlate"] = "플레이어 이룜표"
L["Player Powerbar"] = "플레이어 자원바"
L["Please click the button below so you can setup variables and ReloadUI."] = "아래 버튼을 누르면 설치를 마무리하고 UI를 재시작합니다."
L["Please click the button below to setup your CVars."] = "ElvUI의 게임 인터페이스 설정을 적용하려면 아래 버튼을 클릭하세요."
L["Please press the continue button to go onto the next step."] = "|cff2eb7e4[계속]|r 버튼으로 설치를 진행하세요."
L["Plugins"] = true
L["Preview"] = true
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] = "%s 유저에게서 ElvUI 설정 다운로드가 완료되었습니다. 하지만 건네받은 프로필 이름이 이미 존재합니다. 프로필이름을 바꾸지 않으면 기존의 것에 덮어씌웁니다."
L["Profile download complete from %s, would you like to load the profile %s now?"] = "%s 유저에게서 ElvUI 설정 다운로드가 완료되었습니다. 건네받은 설정을 지금 불러올까요?"
L["Profile request sent. Waiting for response from player."] = "상대에게서 전송여부를 확인받고 있습니다."
L["Profit:"] = "이익:"
L["Purchase Bags"] = "가방 슬롯 구입"
L["Purchase"] = "구입"
L["R"] = "공대"
L["Raid"] = "레이드 프레임"
L["Raid Menu"] = "공대 도구"
L["Raid Pet"] = "레이드 소환수 프레임"
L["Raid-40"] = "레이드 프레임(40인)"
L["Reagent Bank"] = _G.REAGENT_BANK
L["Remaining:"] = "다음 레벨까지: "
L["Remove Bar %d Action Page"] = "Blizzard %d번 행동단축바 숨기기"
L["Reputation Bar"] = "평판 바"
L["Request was denied by user."] = "상대방이 전송을 거절했습니다."
L["Reset Counters: Hold Shift + Right Click"] = "통계 초기화: 쉬프트+우클릭"
L["Reset Data: Hold Shift + Right Click"] = "자료 초기화: 쉬프트+우클릭"
L["Reset Position"] = "위치 초기화"
L["Rested:"] = "휴식 경험치:"
L["Right Chat"] = "우측 패널"
L["Right Click the bag icon to assign a type of item to this bag."] = "가방 아이콘을 우클릭하여 이 가방의 아이템 종류를 할당합니다."
L["RL"] = "공장"
L["Role: Tank, Damage, Healer"] = true
L["Role: Tank, Healer, Damage"] = true
L["RW"] = "경보"
L["Save"] = "저장"
L["Saved Dungeon(s)"] = "귀속된 던전"
L["Saved Raid(s)"] = "귀속된 던전"
L["says"] = "일반"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bar & Icons to use both aura bars and icons, set to icons only to only see icons."] = true
L["Server: "] = "서버:"
L["Session:"] = "현재 접속:"
L["Setup Chat"] = "대화창 설치"
L["Setup CVars"] = "인터페이스 설정 적용"
L["Shoulder"] = "어깨"
L["Show/Hide Reagents"] = "재료은행 표시"
L["Shows a frame with needed info for support."] = true
L["silverabbrev"] = "|TInterface\\MoneyFrame\\UI-MoneyIcons:0:0:1:0:64:16:17:32:1:16|t"
L["Skip Process"] = "건너뛰기"
L["Sort Tab"] = "탭 정렬"
L["SP"] = "주문력"
L["Spec"] = "전문화"
L["Spell/Heal Power"] = "주문력"
L["Spent:"] = "지출:"
L["Stance Bar"] = "태세 바"
L["Steps"] = "단계"
L["Sticky Frames"] = "자석"
L["System"] = "시스템"
L["Talent/Loot Specialization"] = "전문화/전리품 획득 전문화 변경"
L["Talking Head Frame"] = "토킹 헤드 프레임"
L["Tank / Physical DPS"] = true
L["Target Castbar"] = "대상 시전바"
L["Target Frame"] = "대상 프레임"
L["Target Powerbar"] = "대상 자원바"
L["Targeted By:"] = "선택됨:"
L["TargetTarget Frame"] = "대상의대상 프레임"
L["TargetTargetTarget Frame"] = "대상의대상의대상 프레임"
L["Temporary Move"] = "임시 이동"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "보편적인 설정을 적용할 뿐이므로, 마음대로 채널표시나 색상을 변경할 수 있습니다.|n아래 버튼을 클릭하면 채팅창 설정을 적용합니다."
L["The focus unit can be set by typing /focus when you are targeting the unit you want to focus. It is recommended you make a macro to do this."] = "ElvUI의 특정 기능만 따로 독립애드온으로 분리하는 것은 불가능합니다."
L["The in-game configuration menu can be accessed by typing the /ec command or by clicking the 'C' button on the minimap. Press the button below if you wish to skip the installation process."] = "게임 내 설정창은 채팅창에 /ec를 입력하시거나 미니맵 옆의 C버튼을 클릭하면 열립니다. 그냥 사용하고자 한다면 아래의 |cff2eb7e4[건너뛰기]|r 버튼을 누르세요."
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] = "불러오려는 프로필이 이미 존재합니다. 새로운 이름을 지정하시거나 기존 프로필에 덮어쓸지를 선택하십시오."
L["The spell '%s' has been added to the Blacklist unitframe aura filter."] = "%s 주문이 차단 목록에 등록되었습니다."
L["Theme Set"] = "테마 적용"
L["Theme Setup"] = "테마 설정"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "이 설치과정을 통해 ElvUI를 좀 더 자신에게 맞게 설정하고|n몇가지 기능에 대해 알 수 있습니다."
L["This part of the installation process sets up your chat windows names, positions and colors."] = "채팅창 설정을 변경합니다. 간단한 채널설정, 색상설정 등이 포함되어 있습니다.|n자신만의 채널 설정, 색상 등을 유지하고 싶으면 설치하지 마세요."
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "WoW의 기본 인터페이스 설정을 ElvUI에 적합하게 변경합니다. 애드온 사용에 있어 유용하니 적용할 것을 추천합니다."
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] = true
L["This will change the layout of your unitframes and actionbars."] = "역할에 따라서 유닛프레임과 행동단축바의 레이아웃이 알맞게 바뀝니다."
L["To move abilities on the actionbars by default hold shift + drag. You can change the modifier key from the actionbar options menu."] = "기본적으로 단축바에서 스킬을 뺄려면 |cff2eb7e4Shift 키를 누른 상태에서 드래그|r해야 합니다. 수정키는 /ec -> 행동단축바 항목에서 바꿀 수 있습니다."
L["To setup which channels appear in which chat frame, right click the chat tab and go to settings."] = "채팅창에 표시할 채널은 채팅탭을 우클릭하면 뜨는 메뉴의 설정에서 변경할 수 있습니다."
L["Toggle Bags"] = "가방슬롯 보기"
L["Toggle Chat Frame"] = "패널 표시 전환"
L["Toggle Configuration"] = "ElvUI 설정창 열기"
L["Tooltip"] = "툴팁"
L["Total CPU:"] = "전체 CPU 사용량:"
L["Total Memory:"] = "전체 메모리:"
L["Total: "] = "합계:"
L["Trigger"] = "묶음을 펼치고 각 주문에 지정하세요."
L["Type /hellokitty to revert to old settings."] = "/hellokitty 를 입력해서 예전 세팅으로 돌릴 수 있습니다."
L["UIWidgetBelowMinimapContainer"] = true
L["UIWidgetTopContainer"] = true
L["Unhittable:"] = "100% 방어행동까지"
L["Vehicle Seat Frame"] = "차량 좌석 프레임"
L["Vendor / Delete Grays"] = "잡템 자동판매/삭제"
L["Vendor Grays"] = "잡동사니 자동판매"
L["Vendored gray items for: %s"] = "모든 잡동사니를 팔았습니다: %s"
L["Vendoring Grays"] = true
L["Voice Overlay"] = "음성 오버레이"
L["Waist"] = "허리"
L["Welcome to ElvUI version %s!"] = "ElvUI 버전 %s에 오신 것을 환영합니다!"
L["whispers"] = "귓"
L["World Latency:"] = true
L["World Protocol:"] = true
L["WoW Token:"] = true
L["Wrist"] = "손목"
L["XP:"] = "경험치:"
L["yells"] = "외침"
L["Yes, Keep Changes!"] = "네! 이대로 할래요!"
L["You are now finished with the installation process. If you are in need of technical support please visit us at http://www.tukui.org."] = "설치 과정이 끝났습니다.|n궁금한 점 해결이나 기술지원이 필요하면 |cff2eb7e4www.tukui.org|r 를 방문하세요."
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] = true
L["You can access copy chat and chat menu functions by mouse over the top right corner of chat panel and left/right click on the button that will appear."] = "채팅창 우측상단의 문서 아이콘을 클릭하면 대화 내역을 복사할 수 있습니다. 우클릭하면 채팅에 관련된 메뉴가 나옵니다."
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] = "ElvUI에서 표시하는 폰트나 색상은 설정에서 언제든지 바꿀 수 있습니다."
L["You can now choose what layout you wish to use based on your combat role."] = "게임 안에서 주로 플레이하는 전문화 역할을 선택하세요."
L["You can see someones average item level of their gear by holding shift and mousing over them. It should appear inside the tooltip."] = "/ec -> 툴팁 항목에서 |cff2eb7e4[특성/아이템레벨 표시]|r 기능을 체크하고 Shift를 누른 상태로 마우스를 대면 그 유저의 템렙과 특성을 툴팁에 표시합니다."
L["You can set your keybinds quickly by typing /kb."] = "|cff2eb7e4/kb|r 를 입력하면 간편하게 단축키를 설정할 수 있는 기능이 실행됩니다."
L["You can toggle the microbar by using your middle mouse button on the minimap you can also accomplish this by enabling the actual microbar located in the actionbar settings."] = "미니맵을 휠버튼클릭 하거나 행동단축바 설정으로 각종 메뉴버튼을 볼 수 있습니다."
L["You can use the /resetui command to reset all of your movers. You can also use the command to reset a specific mover, /resetui <mover name>.\nExample: /resetui Player Frame"] = "|cff2eb7e4/resetui|r 입력으로 움직였던 모든 프레임의 위치를 초기화할 수 있습니다. |cff2eb7e4 /resetui 프레임이름|r 으로 특정 프레임만 초기화도 가능합니다."
L["You don't have enough money to repair."] = "수리 비용이 부족합니다."
L["You don't have permission to mark targets."] = "레이드 아이콘을 지정할 권한이 없습니다."
L["You have imported settings which may require a UI reload to take effect. Reload now?"] = "적용을 위해 UI 다시불러오기가 필요할 수 있는 설정을 가져왔습니다. 지금 UI를 재시작하시겠습니까?"
L["You must be at a vendor."] = "상인을 만나야 가능합니다."
L["You must purchase a bank slot first!"] = "우선 은행가방 칸을 구입해야됩니다!"
L["Your items have been repaired for: "] = "자동으로 수리하고 비용을 지불했습니다: "
L["Your items have been repaired using guild bank funds for: "] = "길드자금으로 수리하고 비용을 지불했습니다: "
L["Your profile was successfully recieved by the player."] = "상대에게 데이터를 성공적으로 전송했습니다."
L["Zone Ability"] = "지역 특수 능력"
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] = "Lua 에러가 발생하였습니다. 전투가 끝난 후에 내역을 표시하겠습니다."
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] = "클릭 : 전문화 교체"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] = "우클릭 : 전리품 획득 전문화 변경"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] = "|cffFFFFFF쉬프트 + 클릭:|r 특성 전문화창 보기"
L["Farseer Ori"] = true
L["Hunter Akana"] = true
L["Bladesman Inowari"] = true
L["Neri Sharpfin"] = true
L["Poen Gillbrack"] = true
L["Vim Brineheart"] = true

----------------------------------
L["DESC_MOVERCONFIG"] = [=[프레임을 드래그로 원하는 위치로 이동시키세요.|n[잠금] 버튼을 누르면 이동모드가 종료됩니다.

선택사항:
  LeftClick - Toggle Nudge Frame.
  우클릭 - Open Config Section.
  Shift + 우클릭 - 조정자를 일시적으로 숨깁니다.
  Ctrl + 우클릭 - 조정자의 위치를 기본값으로 초기화합니다.
]=]

L["EHELP_COMMANDS"] = ([=[Here is a list of all important *ElvUI|r commands:
 */ec|r or */elvui|r  -  Toggle the *ElvUI|r ^OptionsUI|r.
 */moveui|r  -  Toggle anchors to reposition various elements.
 */kb|r  -  Toggle the keybind mode.
 */resetui|r  -  Reset all frames to their original positions.
 */bgstats|r  -  Toggle Battleground stats on your DataTexts.
 */hdt|r  -  Edit your DataTexts without opening the *ElvUI|r ^OptionsUI|r.
 */estatus|r  -  Important informations for support questions.
 */egrid|r [^64|r or ^128|r or ^256|r]  -  Toggle a pixel grid.
 */luaerror|r [^on|r or ^off|r]  -  Disable all AddOns except ElvUI.
  NOTE: */luaerror|r ^off|r will re-enable the addons disabled from
  using */luaerror|r ^on|r within that session.
]=]):gsub('*', COLOR1):gsub('%^', COLOR2)

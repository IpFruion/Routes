﻿-- Routes
-- zhTW Localization file, by NightOwl (天明, 眾星之子)

local L = LibStub("AceLocale-3.0"):NewLocale("Routes", "zhTW")
if not L then return end

L["Routes"] = "路線(Routes)"
L["routes"] = true -- slash command

-- Options Config
L["Options"] = "選項"
L["Update distance"] = "更新距離"
L["Yards to move before triggering a minimap update"] = "移動多少碼才觸發地圖更新"

-- Map drawing
L["Map Drawing"] = "繪畫地圖"
L["Toggle drawing on each of the maps."] = "開/關每張地圖的繪畫"
L["Worldmap"] = "世界地圖"
L["Worldmap drawing"] = "繪畫世界地圖"
L["Minimap"] = "小地圖"
L["Minimap drawing"] = "繪畫小地圖"
L["Zone Map"] = "區域地圖"
L["Zone Map drawing"] = "繪畫區域地圖"
L["Set the width of lines on each of the maps."] = "設定每張地圖的線的寬度"
L["Normal lines"] = "普通的線"
L["Width of the line in the Worldmap"] = "世界地圖的線的寬度"
L["Width of the line in the Minimap"] = "小地圖的線的寬度"
L["Width of the line in the Zone Map"] = "區域地圖的線的寬度"
L["Color of lines"] = "線的顏色"
L["Default route"] = "現有路線"
L["Change default route color"] = "改變現有路線的顏色"
L["Hidden route"] = "隱藏的路線"
L["Change default hidden route color"] = "改變現有隱藏路線的顏色"
L["Show hidden routes"] = "顯示隱藏路線"
L["Show hidden routes?"] = "顯不顯示隱藏路線?"
L["Line gaps"] = "線的間隙"
L["Draw line gaps"] = "繪畫線的間隙"
L["Shorten the lines drawn on the minimap slightly so that they do not overlap the icons and minimap tracking blips."] = "輕微地縮小小地圖的線使它不會重疊圖示和追蹤點"
L["Skip clustered node points"] = "跳過群集的資源點"
L["Do not draw gaps for clustered node points in routes."] = "不在群集的資源點繪畫線的間隙"

-- Auto show/hide
L["Auto show/hide"] = "自動顯示/隱藏"
L["Auto show and hide routes based on your professions"] = "跟據職業技能自動顯示/隱藏路線"
L["Use Auto Show/Hide"] = "開啟自動顯示/隱藏"
L["Auto Show/Hide per route type"] = "每種路線的自動顯示/隱藏"
L["Auto Show/Hide settings"] = "設定自動顯示/隱藏"
L["Routes with Fish"] = "魚群路線"
L["Routes with Gas"] = "氣雲路線"
L["Routes with Herbs"] = "草藥路線"
L["Routes with Ore"] = "採礦路線"
L["Routes with Treasure"] = "寶葙路線"
L["Always show"] = "永遠顯示"
L["Only with profession"] = "只在有專業技能時才顯示"
L["Only while tracking"] = "只有在追蹤時"
L["Never show"] = "永不顯示"

-- Waypoints
L["Waypoints (Carto)"] = "導向點(Carto)"
L["Integrated support options for Cartographer_Waypoints"] = "Cartographer_Waypoints的綜合支援選項"
L["This section implements Cartographer_Waypoints support for Routes. Click Start to find the nearest node in a visible route in the current zone.\n"] = "這段是實現Routes對Cartographer_Waypoints的支援. 在現時的區域可見的路線上點擊Start來找最近的資源點.\n"
L["Waypoint hit distance"] = "到達導向點的距離"
L["This is the distance in yards away from a waypoint to consider as having reached it so that the next node in the route can be added as the waypoint"] = "這是用預計需要到達之導向點的碼數距離來決定把下一個在路線上的資源點增加為導向點"
L["Change direction"] = "方向轉換"
L["Change the direction of the nodes in the route being added as the next waypoint"] = "在下個增加的導向點改變路線上的資源點的方向"
L["Start using Waypoints"] = "啟用導向點"
L["Start using Cartographer_Waypoints by finding the closest visible route/node in the current zone and using that as the waypoint"] = "使用Cartographer_Waypoints來找尋目前區域裡最接近的路線/資源點並設定為導向點"
L["Stop using Waypoints"] = "停用導向點"
L["Stop using Cartographer_Waypoints by clearing the last queued node"] = "刪除最後的資源點來停用Cartographer_Waypoints"
L["Start using Waypoints (Carto)"] = "啟用導向點 (Carto)"
L["Stop using Waypoints (Carto)"] = "停用導向點 (Carto)"
L["Change direction (Carto)"] = "方向轉換 (Carto)"

-- TomTom
L["Waypoints (TomTom)"] = "導向點(TomTom)"
L["Integrated support options for TomTom"] = "TomTom的綜合支援選項"
L["This section implements TomTom support for Routes. Click Start to find the nearest node in a visible route in the current zone.\n"] = "這段是實現Routes對TomTom的支援. 在現時的區域可見的路線上點擊Start來找最近的資源點.\n"
L["Start using TomTom"] = "啟用TomTom"
L["Start using TomTom by finding the closest visible route/node in the current zone and using that as the waypoint"] = "使用TomTom來找尋目前區域裡最接近的路線/資源點並設定為導向點"
L["Stop using TomTom"] = "停用TomTom"
L["Stop using TomTom by clearing the last queued node"] = "刪除最後的資源點來停用TomTom"
L["TomTom is missing or disabled"] = "TomTom不存在或被關上"
L["Start using Waypoints (TomTom)"] = "啟用導向點 (TomTom)"
L["Stop using Waypoints (TomTom)"] = "停用導向點 (TomTom)"
L["Change direction (TomTom)"] = "方向轉換 (TomTom)"
L["An updated copy of TomTom is required for TomTom integration to work"] = "TomTom綜合支援需要更新版本的TomTom才能運作"

-- Add Route Config
L["Add"] = "新增"
L["Routes in %s"] = "%s 的路線"
L["Name of Route"] = "路線名稱"
L["Name of the route to add"] = "新增的路線名稱"
L["No name given for new route"] = "沒有命名的新增路線"
L["Select Zone"] = "選擇區域"
L["Zone to create route in"] = "選擇要新增路線的區域"
L["Select sources of data"] = "選擇資料來源"
L[" Data"] = "資料"
L["Select data to use"] = "選擇使用的資料"
L["Select data to use in the route creation"] = "選擇使用的資料來繪畫路線"
L["No data found"] = "沒有資料"
L["Create Route"] = "繪畫路線"
L["No data selected for new route"] = "沒有選擇新路線要使用的資料"
L["A route with that name already exists. Overwrite?"] = "已有同名的路線.要覆寫嗎?"

-- DB prefix abbreviations 
-- M for Mining, H for Herbs, F for fishing, G for Gas, T for Treasure
L["CartographerHerbalism"] = "H"
L["CartographerMining"] = "M"
L["CartographerFishing"] = "F"
L["CartographerTreasure"] = "T"
L["CartographerExtractGas"] = "G"
L["GatherMateHerb Gathering"] = "H"
L["GatherMateMining"] = "M"
L["GatherMateFishing"] = "F"
L["GatherMateExtract Gas"] = "G"
L["GatherMateTreasure"] = "T"
L["GathererMINE"] = "M"
L["GathererHERB"] = "H"
L["GathererOPEN"] = "T"

-- Node types
L["Herbalism"] = "採藥"
L["Mining"] = "採礦"
L["Fishing"] = "釣魚"
L["Treasure"] = "寶藏"
L["ExtractGas"] = "氣雲"

-- Route Config
L["When the following data sources add or delete node data, update my routes automatically by inserting or removing the same node in the relevant routes."] = "當下列的資料新增或刪除資源點時自動更新我的路線, 在相近的路線插入新的或刪除重覆的資源點."
L[" Gatherer currently does not support callbacks, so this is impossible for Gatherer."] = "Gatherer不支援資料恢復"
L["You have |cffffd200%d|r route(s) in |cffffd200%s|r."] = "你有 |cffffd200%d|r 路線在 |cffffd200%s|r."
L["Information"] = "資訊"
L["This route has |cffffd200%d|r nodes and is |cffffd200%d|r yards long."] = "這路線有 |cffffd200%d|r 個資源點和總長 |cffffd200%d|r 碼."
L["This route has nodes that belong to the following categories:"] = "這路線包含以下資源點的種類"
L["This route contains the following nodes:"] = "這路線包含以下的資源點"
L["This route is not a clustered route."] = "這不是一條群集資源點的路線"
L["This route is a clustered route, down from the original |cffffd200%d|r nodes."] = "這是一條群集資源點的路線, 從本來的 |cffffd200%d|r 個資源點作精簡處理."
L["|cffffd200     %d|r node(s) are between |cffffd200%d|r-|cffffd200%d|r yards of a cluster point"] = "資源點群有|cffffd200     %d|r 個資源點相隔 |cffffd200%d|r-|cffffd200%d|r 碼"
L["|cffffd200     %d|r node(s) are at |cffffd2000|r yards of a cluster point"] = "資源點群內有 |cffffd200     %d|r 個資源點相距 |cffffd2000|r 碼"
L["The cluster radius of this route is |cffffd200%d|r yards."] = "群集資源點的半徑是 |cffffd200%d|r 碼."

L["Line settings"] = "劃線設定"
L["These settings control the visibility and look of the drawn route."] = "這設定路線的外觀"
L["Width (Map)"] = "闊度 (地圖)"
L["Width of the line in the map"] = "在地圖裡線的闊度"
L["Width (Minimap)"] = "闊度 (小地圖)"
L["Width of the line in the Minimap"] = "在小地圖裡線的闊度"
L["Width (Zone Map)"] = "闊度 (區域地圖)"
L["Width of the line in the Zone Map"] = "在區域地圖裡線的闊度"
L["Line Color"] = "線的顏色"
L["Change the line color"] = "更改線的顏色"
L["Hide Route"] = "隱藏路線"
L["Hide the route from being shown on the maps"] = "隱藏地圖裡的路線"
L["Delete"] = "刪除"
L["Permanently delete a route"] = "永久刪除路線"
L["Are you sure you want to delete this route?"] = "你確定要刪除這路線嗎?"
L["You may not delete a route that is being optimized in the background."] = "你不能在進行優化時刪除路線"
L["Reset"] = "重置"
L["Reset the line settings to defaults"] = "重置劃線設定"

L["Optimize route"] = "優化路線"
L["Route Optimizing"] = "路線的優化"
L["Extra optimization"] = "加強優化"
L["ExtraOptDesc"] = "開啟這選項會令優化所需的時間加長約40%, 但是可做出'稍為'優良的路線. 建議設定為 OFF."
L["Foreground"] = "全力運行"
L["Foreground Disclaimer"] = "這會做出最接近精良的路線. 但有時可能會導至畫面凍結. 愈多的資源點耗用更多CPU的處理能力而更可能會導至斷線."
L["Background"] = "背景運行"
L["Background Disclaimer"] = "這會在背景進行'旅行推銷員式'處理,過程慢但不會導至凍結WOW. 請注意:這仍是會導至明顯的處理能力下降."
L["Path with %d nodes found with length %.2f yards after %d iterations in %.2f seconds."] = "路徑內有 %d 個資源點 全長 %.2f 碼 經過 %d 次演算 耗用 %.2f 秒."
L["Now running TSP in the background..."] = "現在背景進行'旅行推銷員式'處理"
L["There is already a TSP running in background. Wait for it to complete first."] = "已有一個'旅行推銷員式'處理在背景運行, 請先等待處理完成."
L["The following error occured in the background path generation coroutine, please report to Grum or Xinhuan:"] = "背景運行處理產生以下錯誤, 請向Grum 或 Xinhuan提報:"
L["TOO_MANY_NODES_ERROR"] = "這條航線已超過724資源點. 請通過移除一些資源點或使用結集路線, 否則將出現內存分配錯誤."

L["Route Clustering"] = "結集路線"
L["CLUSTER_DESC"] = "使用結集路線會令 Routes 匯集所有互相靠近的資源點成為一個資源點用作指標. 這過程需要一點時間, 但已是可接受的速度."
L["Cluster Radius"] = "結集半徑"
L["CLUSTER_RADIUS_DESC"] = "群集資源點之間的最大距離. 預設是 60 碼是因為技能偵查的距離是 80 碼."
L["Cluster"] = "結集"
L["Cluster this route"] = "結集這路線"
L["Uncluster"] = "還原結集"
L["Uncluster this route"] = "還原這路線結集"

-- Profession Names in the skills tab in the character frame
-- Doing these 4 localizations specifically to avoid using Babble-Spell
L["Skill-Fishing"] = "釣魚"
L["Skill-Herbalism"] = "草藥學"
L["Skill-Mining"] = "採礦"
L["Skill-Engineering"] = "工程學"

-- Cartographer_Waypoints support
L["Cartographer_Waypoints module is missing or disabled"] = "Cartographer_Waypoints 模組不存在或被關閉"
L["%s - Node %d"] = "%s - 資源點 %d"
L["Direction changed"] = "方向改變"

-- Taboo stuff
L["Routes Node Menu"] = "Routes 資源點選項"
L["Delete node"] = "刪除資源點"
L["Add node before (red)"] = "以前新增的資源點 (紅色)"
L["Add node after (green)"] = "以後新增的資源點 (綠色)"
L["You may not delete a taboo that is being edited."] = "你不能刪除一個正在編輯中的封鎖區"
L["TABOO_EDIT_DESC"] = "如要編輯封鎖區, 點擊 |cffffd200Edit|r 按鈕. 封鎖區會繪畫在世界地圖上. 用拖曳點來定位. 在拖曳點上右擊會新增/刪除拖曳點. 完成編輯後點擊|cffffd200Save|r 按鈕儲存, 或 |cffffd200Cancel|r按鈕放棄."
L["Edit taboo region"] = "編輯封鎖區"
L["Edit this taboo region on the world map"] = "在世界地圖上編輯這封鎖區"
L["Save taboo edit"] = "儲存封鎖區的編輯"
L["Stop editing this taboo region on the world map and save the edits"] = "停止封鎖區編輯並儲存已編輯的變更"
L["Cancel taboo edit"] = "取消封鎖區的編輯"
L["Stop editing this taboo region on the world map and abandon changes made"] = "停止封鎖區編輯並放棄已編輯的變更"
L["Delete Taboo"] = "刪除封鎖區"
L["Delete this taboo region permanently. This will also remove it from all routes that use it."] = "永久刪除這個封鎖區, 並一拼從其它共用這個封鎖區的路線內移除"
L["Are you sure you want to delete this taboo? This action will also remove the taboo from all routes that use it."] = "你確定要永久刪除這個封鎖區嗎? 這會一拼從其它共用這個封鎖區的路線內移除"
L["TABOO_DESC"] = "封鎖區可讓你設定一個豁免區域. 你可以把封鎖區放在現存的路線上使用, 所有在封鎖區內現存的資源點會被移除並會禁止在區內加入新的資源點."
L["Name of Taboo"] = "封鎖區名稱"
L["Name of taboo region to add"] = "要新增封鎖區的名稱"
L["No name given for new taboo region"] = "沒有為新增封鎖區命名"
L["Zone to create taboo in"] = "要新增封鎖區的區域"
L["Create Taboo"] = "新增封鎖區"
L["Taboos in %s"] = "封鎖區位於%s"
L["A taboo with that name already exists. Overwrite?"] = "已有同名的封鎖區, 要覆寫嗎?"
L["This route has the following taboo regions:"] = "這路線含有下列封鎖區"
L["This route has no taboo regions."] = "這路線沒有封鎖區"
L["This route contains |cffffd200%d|r nodes that have been tabooed."] = "這路線含有 |cffffd200%d|r 被禁寫的資源點."
L["TABOO_DESC2"] = "封鎖區可令路線忽略區內的資源點. 當優化路線時, 優化程序會盡量避免把路線穿越封鎖區."
L["Taboos"] = "封鎖區"
L["Select taboo regions to apply:"] = "選擇要套用的封鎖區"
L["You have |cffffd200%d|r taboo region(s) in |cffffd200%s|r."] = "你有 |cffffd200%d|r 個封鎖區在 |cffffd200%s|r."

-- FAQ
L["Help File"] = "說明檔"
L["Overview"] = "概觀"
L["Creating a route"] = "新增路線"
L["Optimizing a route"] = "優化路線"
L["Customizing route display"] = "自訂顯示設定"
L["Creating a taboo region"] = "新增封鎖區"
L["Waypoints Integration"] = "Waypoints整合支援"
L["Automatic route updating"] = "路線的自動更新"
L["FAQ"] = "常見問題"
L["Frequently Asked Questions"] = "常見問題"
L["FAQ_TEXT"] = [[
|cffffd200
當我試圖創建路線，它說沒發現數據。我有什麼做得不對呢？
|r
它的意思是：真的沒發現數據，多數原因是因為數據插件沒有載入或在待機模式。如果你使用的任何一項 |cffffff78Cartographer_<Profession>|r 組件，這些組件必須啟動，並使它進入運行模式。

注意 |cffffff78Cartographer_Professions|r 組件都是依需求載入的插件，並且要把 |cffffff78Cartographer_<Profession>|r 設定在啟動狀態。

|cffffd200
我創建了一條豐沃的堅鋼礦脈路線. 但當我在同一地點發現普通的堅鋼礦脈, GatherMate/Cartographer 會刪除豐沃的堅鋼礦脈資源點而替換成為普通的堅鋼礦脈. 這會令該資源點從我的豐沃的堅鋼礦脈路線上被移除. 可有什麼解決方法?
|r
1. 你可以創建了一條包含豐沃的和普通的堅鋼礦脈路線.

2. 你可以將GatherMate程式設定為不自動插入/刪除資源點. 這選項可在GatherMate程式的基本選項裡找到. Cartographer應有近似的選項, 請自行找找.

|cffffd200
請問可否加入如進度條來顯示優化路線時所需的時間?
|r
優化路線進程是不可能用進度條來顯示的, 因為這不是採用線性演算法. 進程是使用"多次操作"原理，經多次操作後改善路線，直至改善可能性太過微不足道才會停止演算.

這有點像 |cffffff78視窗 XP 磁盤重組|r 工具, 其進度條是無意義的, 因為它只顯示每一次操作的進度百份比, 但不能確定顯示所需要進行的操作次數, 可能是 3 次, 也可能是 10 次, 它只會在它認為足夠才會停下來. 所以在 |cffffff78Vista|r 版本裡, 進度條不再存在了.

|cffffd200
Routes 是怎樣將路線的優化的?
|r
Routes 使用一種稱為 |cffffff78蟻群算法|r (ACO) 的計算方法, 這是一種基於從觀察現實生活中螞蟻的行為而開發出來的計算方法, 用以計算出最佳方案 .

ACO 蟻群算法是 |cffffff78旅行推銷員|r (TSP) 的最近似完美的解決方案. 如欲了解更多，請查詢 Google 或 Wikipedia.

|cffffd200
"加強優化"這個選項實際是會做什麼的?
|r
在預設中, 我們只用 ACO 加上基本 |cffffff782-opt algorithm|r 來優化路線. 當啟用"加強優化"時, Routes 會同時使用 2.5-opt, 這是 3-opt 的專用子集. 2-opt 在過程中作出邊緣交換 (A-B 和 C-D 變成 A-C 和 B-D) 來產生更短的路線.

|cffffd200
結集資源點是用什麼計算方法的?
|r
我們採用 多層次 集聚聚類算法 並用更進取的方法，來增強演算結果的確定性.

|cffffd200
我建立了一個封鎖區, 套用在路線裡並將它優化. 為何我的路線仍是會穿越封鎖區?
|r
這是因為不一定可找到不穿越封鎖區的路線, 或有時根本不可能做得到.

用戶可以創造多個封鎖區來區分地圖上的不可逾越的路段和地區 令算法可傾向簡單地避免穿越他們.

|cffffd200
我發現有臭蟲! 在那裡可以舉報?
|r
你可以在 |cffffff78http://www.wowace.com/forums/index.php?topic=10992.0|r 裡貼文關於臭蟲或建議(不過要用英文).

另外, 你可以 |cffffff78irc://irc.freenode.org/wowace|r 找到我們(也是要用英文).

當舉報臭蟲時, 請詳細說明 |cffffff78引至錯誤的動作|r, 盡可能提供 |cffffff78error messages|r 有關的線索, 使用 |cffffff78板本|r 和你在在使用什麼語言系統 |cffffff78英文或其它語言|r.

|cffffd200
誰人製作這超酷的插件?
|r
|cffffff78Xaros|r on EU Doomhammer Alliance & |cffffff78Xinhuan|r on US Blackrock Alliance 一同製作.

|cffffd200
誰人那麼無聊做這些艱難的翻譯?
|r
|cffffff78天明|r 眾星之子
]]
L["OVERVIEW_TEXT"] = [[
|cffffff78Routes|r 旨在使採集更有效率. 它能產生您想要採集的高效率路線, 並利用您的 |cffffff78GatherMate|r, |cffffff78Cartographer_<Profs>|r 或 |cffffff78Gatherer|r 插件現有的數據. 然後得出這些路線並顯示在您的地圖上，讓你容易及快速地跟隨它們.

|cffffff78旅行推銷員難題|r (TSP) 是一種傳統的難題, 如由n城市和對任何城市之間的距離中尋找最短的巡迴訪問所有城市一次的路線, 並返回到出發城市. 同樣的問題是適用於在魔獸世界裡的資源點中尋找最短的路線, 訪問每一個已知的資源點.
]]
L["CREATE_ROUTE_TEXT"] = [[
創建一條新路線, 有4個簡單的步驟. 首先, 瀏覽到在左側的 |cffffff78新增|r .

|cffffff781.|r 鍵入一個路線名稱，並按 |cffffff78ENTER|r 按鍵或按一下 |cffffff78OK|r 按鈕.

|cffffff782.|r 為你要創建的路線選擇區域.

|cffffff783.|r 選取數據的來源.

|cffffff784.|r 選擇您希望使用在您的路線上的數據類型.


|cffffd200注意:|r

* 請緊記在創建一個路線時要按一下 |cffffff78ENTER|r 按鍵或按一下 |cffffff78OK|r 按鈕, 否則是不會被儲存的.

* 如果該路線創造成功的話, 您會看到粉紅色線在您的世界地圖所選定的區域. 路線進入點會在路線左側下. 這個初步的路線是未優化, 將需要優化.
]]
L["OPTIMIZING_ROUTE_TEXT"] = [[
新創的路線看起來是會像雜亂無章, 一塌糊塗的繪在地圖上. 如需要優化路線, 瀏覽到您的路線的左側. 在右邊, 有4個標籤, 按一下 |cffffff78優化路線|r.

路由優化有2個部分。首先是結集路線，二是優化路線.

|cffffff781.|r 按一下 |cffffff78結集|r 按鈕來結集路線.

|cffffff782.|r 按一下 |cffffff78全力運行|r 或 |cffffff78背景運行|r 按鈕並等候.


|cffffd200注意:|r

* 結集路線是非必須的. 過程是把在一個特定的距離內的相近的資源點合併為一個單一的旅行點。結集路線是一個可逆轉的過程，資源點的數據不會丟失.

* 優化路線可以選擇使用全力運行或背景運行. 這兩種方法的效果是一樣的. 全力運行方法將使用所有可用的CPU時間(也許會把WOW介面鎖上)直到它完成為止，而背景運行的方法是比較緩慢而不會鎖定WOW介面.

* 一般來說，如果資源點數量是少(小於100)可使用全力運行, 如果資源點數量大則使用背景運行，如果優化需時太長的話, 你會有可能被WOW服務器斷路.

* 路線產生使用的一種演算法稱為 |cffffff78蟻群殖民地優化 ACO|r.這個演算法是基於觀察到現實生活中蟻群的行為，並利用成千上萬的隨機數來模擬螞蟻來產生的路線.

* 這是說路線產生是隨機地優化同一條初始路線並給予不同的結果, 每一次. 你可以反復使用優化路線試圖尋找一個更好的結果，Routes將不會放棄之前計算出來的較短路程的結果.

* 其他的原因, 是我們希望產生的路線是隨機性的, 因為你不會想其他的1000人有和你完全相同的路線吧? 在Wowhead是可相當容易地下載到這3種收集插件的資源點數據.

* 目前在Routes所應用的蟻群算法是經過相當大程度的修剪, 以減少執行時間. 試圖在WOW的小框框中使用lua程式語言來解決一個NP-complete(非確定性的多項式時間)問題不可能會有最理想的效果.

* 我們已努力地防止路線過度交錯重置，但有時程式的演算法並不盡如人意。如果發生這種情況，只需再次優化路線就可.
]]
L["CUSTOMIZING_ROUTE_TEXT"] = [[
您可以很容易地自訂在您地圖上的路線顯示. 選項分為兩部分. 在左邊的 |cffffff78選項|r 包含適用於一般的全局設置,  在每一獨立路線內的 |cffffff78劃線設定|r 則是用來更改一些和全局設置不同的設定.

在地圖繪製，你可以令Routes在任何地圖內繪製您的路線, 以及預設的顏色和線條的寬度. 此外, 您更可改變小地圖內線的距離使他們不會覆蓋由 |cffffff78GatherMate|r/|cffffff78Cartographer|r/|cffffff78Gatherer|r 所產生的黃色追蹤點和圖示.

在路線的設置內你可改變每條路線的特定顏色和寬度, 以及是否完全隱藏某一路線. 這可讓您標記你不再想使用但既不是要刪除的路線出現在地圖上.  在一般選項中的 |cffffff78顯示隱藏路線|r 選項可以用來淩駕這個個別路線設置.

你可使用 |cffffff78自動顯示/隱藏|r 路線, 基於所含資源點的類型, 如礦點或草點, 以及有否只有當您有該專業的技能時, 或只有當你有啟動技能追踪時, 永遠顯示, 或永不顯示. 如果一條路線包含多個類型的資源點, 只要至少有一個資源點類型滿足條件要求, 這條路線將會顯示.
]]
L["CREATE_TABOOS_TEXT"] = [[
|cffffff78封鎖區|r 是您可以很容易在世界地圖上界定的領域(二維多邊形)並叫Routes忽略這些區域, 當這些地區被界定時, Routes將主動地忽略任何在這些領域所在的資源點, 並盡量地令該所產生的路線不與這些地區交錯. 這對於標記那些脫離軌道的地方非常有用, 例如浮動的島嶼, 洞穴, 高山區, 敵人的城鎮等.

創建封鎖區使用下列步驟:

|cffffff781.|r 瀏覽到 |cffffff78封鎖區|r 在配置左邊的根目錄.

|cffffff782.|r 在鍵入一個封鎖區名稱並按 |cffffff78ENTER|r 或點擊 |cffffff78OK|r 按鈕.

|cffffff783.|r 在下拉菜單中選擇要創建封鎖區的地區.

|cffffff784.|r 點擊 |cffffff78新增封鎖區|r.

|cffffff785.|r 瀏覽到新增封鎖區左邊配置分項目中的 |cffffff78封鎖區|r 分項目.

|cffffff786.|r 點擊 |cffffff78編輯封鎖區|r 按鈕.

|cffffff787.|r 如必要時打開世界地圖並瀏覽到封鎖區所在的正確地圖.

|cffffff788.|r 您應該會在世界地圖看到一個三角形的陰影地區, 編輯封鎖區用
a) |cffffff78拖動|r 多邊形的節點;
b) 插入一個節點到多邊形上使用 |cffffff78右擊|r 一個已有的節點;
c) 刪除多邊形上一個節點使用 |cffffff78右擊|r 一個已有的節點.

|cffffff789.|r 點擊 |cffffff78儲存封鎖區的編輯|r 以儲存您的變更, 或 |cffffff78取消封鎖區的編輯|r 放棄您的變更.

多個封鎖區可以互相交叉和重疊並可包含許多您想要的資源點, 這是說您可以隨意地創建非常複雜和詳細的封鎖區.


|cffffd200注意:|r

* 當一個封鎖區被創建後, 您可以在個別路線的配置內把封鎖區附加到現有的路線裡. 在路線內附加或刪除封鎖區後您將需要重新優化路線.

* 編輯一個封鎖區會影響所有使用它的路線, 同樣刪去一個封鎖區，將從所有使用它的路線內刪除.
]]
L["WAYPOINTS_INTEGRATION_TEXT"] = [[
Routes直接支援 |cffffff78Cartographer_Waypoints|r 或 |cffffff78TomTom|r, 使用路點系統使您可以快速地沿您的路線而不會迷路.

使用Waypoints是容易的. 只要到一個已有可見路線的地區, 並點擊 |cffffff78啟用導向點|r 按鈕. 這會令 Routes 在最接近的現有的路線找到最接近的資源點並向 |cffffff78Cartographer_Waypoints|r 或 |cffffff78TomTom|r 作出查詢. 然後在屏幕中部現出圖形箭頭顯示到達資源點的方向和距離.

當您達到資源點後, Routes 將下一個資源點自動排序. 點擊 |cffffff78停用導向點|r 以消除目前排序中的資源點和 |cffffff78方向轉換|r 以改變正在排序的資源點方向.

為方便使用 waypoints, 您可以輕鬆地設定熱鍵以啟動/停止和改變方向或 ESC -> Key Bindings. 此外, |cffffff78FuBar_RoutesFu|r 也有快速選單.


|cffffd200注意:|r

* waypoint 整合支援模組如找不到相應插件會被關上.
]]
L["AUTOMATIC_UPDATE_TEXT"] = [[
當您使用 |cffffff78GatherMate|r 或 |cffffff78Cartographer_<Profs>|r 作為您的數據來源時, Routes 將會自動更新您的路線和插入/刪除資源點. |cffffff78Gatherer|r 不被支援是因為它目前不支持回朔.

當這兩個插件找到一個新的資源點, Routes將搜索該區現有的路線與資源點類型並在該路線最佳位置插入它, 同樣當您在這兩個插件中刪除一個資源點也會將資源點從有關路線刪除.

將現有的資源點的位置移動數碼是由一個資源點刪除動作繼而一個資源點插入動作來完成. 事實上, 這正是 GatherMate 和 Cartographer_<Profs> 如何處理資源點的位置移動.

停止這種自動更新的行為, 您可以按照下列的步驟關閉選項:

|cffffff781.|r 瀏覽到 |cffffff78Routes|r 左邊配置分項目中的項目.

|cffffff782.|r 在每種數據源取消勾選框.
]]
-- vim: ts=4 noexpandtab

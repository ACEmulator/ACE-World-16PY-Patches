DELETE FROM `weenie` WHERE `class_Id` = 82009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82009, 'ace82009-exharchnanjoushoujen', 10, '2020-11-17 11:51:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82009,   1,         16) /* ItemType - Creature */
     , (82009,   2,         31) /* CreatureType - Human */
     , (82009,   3,          9) /* PaletteTemplate - Grey */
     , (82009,   6,         -1) /* ItemsCapacity */
     , (82009,   7,         -1) /* ContainersCapacity */
     , (82009,   8,        120) /* Mass */
     , (82009,  16,          1) /* ItemUseable - No */
     , (82009,  25,        305) /* Level */
     , (82009,  27,          0) /* ArmorType - None */
     , (82009,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (82009,  81,          2) /* MaxGeneratedObjects */
     , (82009,  82,          0) /* InitGeneratedObjects */	 
     , (82009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (82009, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (82009, 113,          1) /* Gender - Male */
     , (82009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (82009, 146,     500000) /* XpOverride */
     , (82009, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82009,   1, True ) /* Stuck */
     , (82009,   6, True ) /* AiUsesMana */
     , (82009,   7, True ) /* AiUseHumanMagicAnimations */
     , (82009,  10, True ) /* AttackerAi */
     , (82009,  11, False) /* IgnoreCollisions */
     , (82009,  12, True ) /* ReportCollisions */
     , (82009,  13, False) /* Ethereal */
     , (82009,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82009,  12,     0.5) /* Shade */
     , (82009,  13,     0.5) /* ArmorModVsSlash */
     , (82009,  14,     0.7) /* ArmorModVsPierce */
     , (82009,  15,       1) /* ArmorModVsBludgeon */
     , (82009,  16,       1) /* ArmorModVsCold */
     , (82009,  17,    0.75) /* ArmorModVsFire */
     , (82009,  18,       1) /* ArmorModVsAcid */
     , (82009,  19,       1) /* ArmorModVsElectric */
     , (82009,  31,      16) /* VisualAwarenessRange */
     , (82009,  34,       1) /* PowerupTime */
     , (82009,  36,       1) /* ChargeSpeed */
     , (82009,  39,    1.75) /* DefaultScale */	 
     , (82009,  64,      .5) /* ResistSlash */
     , (82009,  65,      .3) /* ResistPierce */
     , (82009,  66,      .3) /* ResistBludgeon */
     , (82009,  67,      .5) /* ResistFire */
     , (82009,  68,      .1) /* ResistCold */
     , (82009,  69,      .1) /* ResistAcid */
     , (82009,  70,      .1) /* ResistElectric */
	, (82009, 166,    0.75) /* ResistNether */
     , (82009,  76,     0.5) /* Translucency */
     , (82009,  80,       3) /* AiUseMagicDelay */
     , (82009, 104,      10) /* ObviousRadarRange */
     , (82009, 122,       2) /* AiAcquireHealth */
     , (82009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82009,   1, 'Exarch Nanjou Shou-jen') /* Name */
     , (82009,   3, 'Male') /* Sex */
     , (82009,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82009,   1,   33561479) /* Setup */
     , (82009,   2,  150994945) /* MotionTable */
     , (82009,   3,  536870913) /* SoundTable */
     , (82009,   4,  805306368) /* CombatTable */
     , (82009,   7,  268437544) /* ClothingBase */
     , (82009,   8,  100667446) /* Icon */
     , (82009,  22,  872415269) /* PhysicsEffectTable */
     , (82009,  35,        455) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82009,  0,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82009,  1,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82009,  2,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82009,  3,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82009,  4,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82009,  5,  4,  4, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82009,  6,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82009,  7,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82009,  8,  4,  8, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82009,   1, 350, 0, 0) /* Strength */
     , (82009,   2, 400, 0, 0) /* Endurance */
     , (82009,   3, 355, 0, 0) /* Quickness */
     , (82009,   4, 355, 0, 0) /* Coordination */
     , (82009,   5, 450, 0, 0) /* Focus */
     , (82009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82009,   1, 24800, 0, 0,25000) /* MaxHealth */
     , (82009,   3, 25600, 0, 0,26000) /* MaxStamina */
     , (82009,   5, 35550, 0, 0,36000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82009,  6, 0, 3, 0, 670, 0, 0) /* MeleeDefense        Specialized */
     , (82009,  7, 0, 3, 0, 342, 0, 0) /* MissileDefense      Specialized */
     , (82009, 15, 0, 3, 0, 322, 0, 0) /* MagicDefense        Specialized */
     , (82009, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (82009, 33, 0, 3, 0, 391, 0, 0) /* LifeMagic           Specialized */
     , (82009, 34, 0, 3, 0, 391, 0, 0) /* WarMagic            Specialized */
     , (82009, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (82009, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82009,    97,  2.115) /* Whirling Blade VI */
     , (82009,  4475,  2.115) /* Incantation of Blade Vulnerability Other */
     , (82009,  3993,  2.115) /* Heavy Blade Ring */
     , (82009,  3970,  2.115) /* Blade Bomb */
     , (82009,  1784,  2.115) /* Horizon's Blades */;
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (82009, 2, 46372,  1, 0,    0, False) /* Create Tachi (46372) for Wield */
     , (82009, 2, 46373,  1, 0,    0, False) /* Create Tachi (46373) for Wield */;	 

INSERT INTO weenie_properties_generator (object_Id, probability, weenie_Class_Id, delay, init_Create, max_Create, when_Create, where_Create, stack_Size, palette_Id, shade,obj_Cell_Id, origin_X, origin_Y, origin_Z, angles_W, angles_X, angles_Y, angles_Z)
VALUES (82009, -1, 82012, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01C8, 260, -89, -2, 0   , 0, 0, 1)
/* Spawn 82012 (Freed Temple Exarch) */
/* /teleloc  0.155460 0.000000 0.000000 -0.987842 
	 , (82009, -1, 46675, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01BD, 250, -88.868858, -2.035202, 0.155460, 0, 0, -1) 
 Spawn 46452 (Portal exit) */
/* /teleloc 0x665E01BD [250.311966 -88.284172 -2.035243] 0.985348 0.000000 0.000000 0.170553 */
;
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82009, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);




DELETE FROM `weenie` WHERE `class_Id` = 80109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80109, 'ace80109-exharchnanjoushoujen', 10, '2020-11-17 11:51:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80109,   1,         16) /* ItemType - Creature */
     , (80109,   2,         31) /* CreatureType - Human */
     , (80109,   3,          9) /* PaletteTemplate - Grey */
     , (80109,   6,         -1) /* ItemsCapacity */
     , (80109,   7,         -1) /* ContainersCapacity */
     , (80109,   8,        120) /* Mass */
     , (80109,  16,          1) /* ItemUseable - No */
     , (80109,  25,        305) /* Level */
     , (80109,  27,          0) /* ArmorType - None */
     , (80109,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80109,  81,          2) /* MaxGeneratedObjects */
     , (80109,  82,          0) /* InitGeneratedObjects */	 
     , (80109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80109, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80109, 113,          1) /* Gender - Male */
     , (80109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80109, 146,     500000) /* XpOverride */
     , (80109, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80109,   1, True ) /* Stuck */
     , (80109,   6, True ) /* AiUsesMana */
     , (80109,   7, True ) /* AiUseHumanMagicAnimations */
     , (80109,  10, True ) /* AttackerAi */
     , (80109,  11, False) /* IgnoreCollisions */
     , (80109,  12, True ) /* ReportCollisions */
     , (80109,  13, False) /* Ethereal */
     , (80109,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80109,  12,     0.5) /* Shade */
     , (80109,  13,     0.5) /* ArmorModVsSlash */
     , (80109,  14,     0.7) /* ArmorModVsPierce */
     , (80109,  15,       1) /* ArmorModVsBludgeon */
     , (80109,  16,       1) /* ArmorModVsCold */
     , (80109,  17,    0.75) /* ArmorModVsFire */
     , (80109,  18,       1) /* ArmorModVsAcid */
     , (80109,  19,       1) /* ArmorModVsElectric */
     , (80109,  31,      16) /* VisualAwarenessRange */
     , (80109,  34,       1) /* PowerupTime */
     , (80109,  36,       1) /* ChargeSpeed */
     , (80109,  39,    1.75) /* DefaultScale */	 
     , (80109,  64,      .5) /* ResistSlash */
     , (80109,  65,      .3) /* ResistPierce */
     , (80109,  66,      .3) /* ResistBludgeon */
     , (80109,  67,      .5) /* ResistFire */
     , (80109,  68,      .1) /* ResistCold */
     , (80109,  69,      .1) /* ResistAcid */
     , (80109,  70,      .1) /* ResistElectric */
	, (80109, 166,    0.75) /* ResistNether */
     , (80109,  76,     0.5) /* Translucency */
     , (80109,  80,       3) /* AiUseMagicDelay */
     , (80109, 104,      10) /* ObviousRadarRange */
     , (80109, 122,       2) /* AiAcquireHealth */
     , (80109, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80109,   1, 'Exarch Nanjou Shou-jen') /* Name */
     , (80109,   3, 'Male') /* Sex */
     , (80109,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80109,   1,   33561479) /* Setup */
     , (80109,   2,  150994945) /* MotionTable */
     , (80109,   3,  536870913) /* SoundTable */
     , (80109,   4,  805306368) /* CombatTable */
     , (80109,   7,  268437544) /* ClothingBase */
     , (80109,   8,  100667446) /* Icon */
     , (80109,  22,  872415269) /* PhysicsEffectTable */
     , (80109,  35,        455) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80109,  0,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80109,  1,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80109,  2,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80109,  3,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80109,  4,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80109,  5,  4,  4, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80109,  6,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80109,  7,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80109,  8,  4,  8, 0.75,  250,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80109,   1, 350, 0, 0) /* Strength */
     , (80109,   2, 400, 0, 0) /* Endurance */
     , (80109,   3, 355, 0, 0) /* Quickness */
     , (80109,   4, 355, 0, 0) /* Coordination */
     , (80109,   5, 450, 0, 0) /* Focus */
     , (80109,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80109,   1, 24800, 0, 0,25000) /* MaxHealth */
     , (80109,   3, 25600, 0, 0,26000) /* MaxStamina */
     , (80109,   5, 35550, 0, 0,36000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80109,  6, 0, 3, 0, 670, 0, 0) /* MeleeDefense        Specialized */
     , (80109,  7, 0, 3, 0, 342, 0, 0) /* MissileDefense      Specialized */
     , (80109, 15, 0, 3, 0, 322, 0, 0) /* MagicDefense        Specialized */
     , (80109, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (80109, 33, 0, 3, 0, 391, 0, 0) /* LifeMagic           Specialized */
     , (80109, 34, 0, 3, 0, 391, 0, 0) /* WarMagic            Specialized */
     , (80109, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (80109, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80109,    97,  2.115) /* Whirling Blade VI */
     , (80109,  4475,  2.115) /* Incantation of Blade Vulnerability Other */
     , (80109,  3993,  2.115) /* Heavy Blade Ring */
     , (80109,  3970,  2.115) /* Blade Bomb */
     , (80109,  1784,  2.115) /* Horizon's Blades */;
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80109, 2, 46372,  1, 0,    0, False) /* Create Tachi (46372) for Wield */
     , (80109, 2, 46373,  1, 0,    0, False) /* Create Tachi (46373) for Wield */;	 

INSERT INTO weenie_properties_generator (object_Id, probability, weenie_Class_Id, delay, init_Create, max_Create, when_Create, where_Create, stack_Size, palette_Id, shade,obj_Cell_Id, origin_X, origin_Y, origin_Z, angles_W, angles_X, angles_Y, angles_Z)
VALUES (80109, -1, 80112, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01C8, 260, -89, -2, 0   , 0, 0, 1)
/* Spawn 80112 (Freed Temple Exarch) */
/* /teleloc  0.155460 0.000000 0.000000 -0.987842 
	 , (80109, -1, 46675, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01BD, 250, -88.868858, -2.035202, 0.155460, 0, 0, -1) 
 Spawn 46452 (Portal exit) */
/* /teleloc 0x665E01BD [250.311966 -88.284172 -2.035243] 0.985348 0.000000 0.000000 0.170553 */
;
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80109, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);




DELETE FROM `weenie` WHERE `class_Id` = 34618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34618, 'ace34618-disgracednanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34618,   1,         16) /* ItemType - Creature */
     , (34618,   2,         31) /* CreatureType - Human */
     , (34618,   3,          9) /* Palette Template Grey */
     , (34618,   6,         -1) /* ItemsCapacity */
     , (34618,   7,         -1) /* ContainersCapacity */
     , (34618,   8,        120) /* Mass */
     , (34618,  16,          1) /* ItemUseable - No */
     , (34618,  25,        160) /* Level */
     , (34618,  27,          0) /* ArmorType - None */
     , (34618,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34618, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34618, 113,          1) /* Gender - Male */
     , (34618, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34618, 146,     500000) /* XpOverride */
     , (34618, 188,          3) /* HeritageGroup - Sho */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34618,   1, True ) /* Stuck */
     , (34618,   6, True ) /* AiUsesMana */
     , (34618,  10, True ) /* AttackerAi */
     , (34618,  11, False) /* IgnoreCollisions */
     , (34618,  12, True ) /* ReportCollisions */
     , (34618,  13, False) /* Ethereal */
     , (34618,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34618,   1,       5) /* HeartbeatInterval */
     , (34618,   2,       0) /* HeartbeatTimestamp */
     , (34618,   3,       2) /* HealthRate */
     , (34618,   4,       5) /* StaminaRate */
     , (34618,   5,       1) /* ManaRate */
     , (34618,  13,     0.9) /* ArmorModVsSlash */
     , (34618,  14,     0.9) /* ArmorModVsPierce */
     , (34618,  15,     0.9) /* ArmorModVsBludgeon */
     , (34618,  16,     0.9) /* ArmorModVsCold */
     , (34618,  17,     0.4) /* ArmorModVsFire */
     , (34618,  18,     0.3) /* ArmorModVsAcid */
     , (34618,  19,     0.6) /* ArmorModVsElectric */
     , (34618,  31,      18) /* VisualAwarenessRange */
     , (34618,  39,       1) /* DefaultScale */
     , (34618,  64,     0.8) /* ResistSlash */
     , (34618,  65,     0.9) /* ResistPierce */
     , (34618,  66,     0.9) /* ResistBludgeon */
     , (34618,  67,     1.5) /* ResistFire */
     , (34618,  68,     0.8) /* ResistCold */
     , (34618,  69,     1.5) /* ResistAcid */
     , (34618,  70,       1) /* ResistElectric */
     , (34618,  71,       1) /* ResistHealthBoost */
     , (34618,  72,       1) /* ResistStaminaDrain */
     , (34618,  73,       1) /* ResistStaminaBoost */
     , (34618,  74,       1) /* ResistManaDrain */
     , (34618,  75,       1) /* ResistManaBoost */
     , (34618,  80,       2) /* AiUseMagicDelay */
     , (34618, 104,      10) /* ObviousRadarRange */
     , (34618, 117,     0.5) /* FocusedProbability */
     , (34618, 122,       2) /* AiAcquireHealth */
     , (34618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34618,   1, 'Disgraced Nanjou Shou-jen') /* Name */
     , (34618,   3, 'Male') /* Sex */
     , (34618,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34618,   1,   33554433) /* Setup */
     , (34618,   2,  150994945) /* MotionTable */
     , (34618,   3,  536870913) /* SoundTable */
     , (34618,   4,  805306368) /* CombatTable */
     , (34618,   6,   67108990) /* PaletteBase */
     , (34618,   7,  268437191) /* ClothingBase */
     , (34618,   8,  100667446) /* Icon */
     , (34618,  22,  872415236) /* PhysicsEffectTable */
     , (34618,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34618,   1, 300, 0, 0) /* Strength */
     , (34618,   2, 400, 0, 0) /* Endurance */
     , (34618,   3, 300, 0, 0) /* Quickness */
     , (34618,   4, 300, 0, 0) /* Coordination */
     , (34618,   5, 300, 0, 0) /* Focus */
     , (34618,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34618,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (34618,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (34618,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34618,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (34618,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (34618, 11, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (34618, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (34618, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (34618, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (34618, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (34618, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34618,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34618,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34618,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34618,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34618,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34618,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34618,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34618,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34618,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34618,  1132,  2.115)  /* Blade Vulnerability Other VI */
     , (34618,  97,  2.115)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34618, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */
     , (34618, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34618, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'TheMasterCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


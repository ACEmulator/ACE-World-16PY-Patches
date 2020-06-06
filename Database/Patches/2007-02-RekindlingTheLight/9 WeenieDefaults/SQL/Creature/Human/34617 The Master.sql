DELETE FROM `weenie` WHERE `class_Id` = 34617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34617, 'ace34617-themaster', 10, '2020-05-29 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34617,   1,         16) /* ItemType - Creature */
     , (34617,   2,         31) /* CreatureType - Human */
     , (34617,   3,          9) /* Palette Template Grey */
     , (34617,   6,         -1) /* ItemsCapacity */
     , (34617,   7,         -1) /* ContainersCapacity */
     , (34617,   8,        120) /* Mass */
     , (34617,  16,          1) /* ItemUseable - No */
     , (34617,  25,        402) /* Level */
     , (34617,  27,          0) /* ArmorType - None */
     , (34617,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34617,  81,          8) /* MaxGeneratedObjects */
     , (34617,  82,          5) /* InitGeneratedObjects */
     , (34617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34617, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34617, 113,          1) /* Gender - Male */
     , (34617, 103,          3) /* GeneratorDestructionType - Kill */
     , (34617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34617, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (34617, 146,     500000) /* XpOverride */
     , (34617, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34617,   1, True ) /* Stuck */
     , (34617,   6, True ) /* AiUsesMana */
     , (34617,   7, True ) /* AiUseHumanMagicAnimations */
     , (34617,  10, True ) /* AttackerAi */
     , (34617,  11, False) /* IgnoreCollisions */
     , (34617,  12, True ) /* ReportCollisions */
     , (34617,  13, False) /* Ethereal */
     , (34617,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34617,   1,       5) /* HeartbeatInterval */
     , (34617,   2,       0) /* HeartbeatTimestamp */
     , (34617,   3,       2) /* HealthRate */
     , (34617,   4,      10) /* StaminaRate */
     , (34617,   5,       1) /* ManaRate */
     , (34617,  13,     0.9) /* ArmorModVsSlash */
     , (34617,  14,     0.9) /* ArmorModVsPierce */
     , (34617,  15,     0.9) /* ArmorModVsBludgeon */
     , (34617,  16,     0.9) /* ArmorModVsCold */
     , (34617,  17,     0.6) /* ArmorModVsFire */
     , (34617,  18,     0.5) /* ArmorModVsAcid */
     , (34617,  19,     0.6) /* ArmorModVsElectric */
     , (34617,  31,      22) /* VisualAwarenessRange */
     , (34617,  39,     0.9) /* DefaultScale */
     , (34617,  41,      20) /* RegenerationInterval */
     , (34617,  43,      14) /* GeneratorRadius */
     , (34617,  64,     0.6) /* ResistSlash */
     , (34617,  65,     0.6) /* ResistPierce */
     , (34617,  66,     0.6) /* ResistBludgeon */
     , (34617,  67,     0.9) /* ResistFire */
     , (34617,  68,     0.8) /* ResistCold */
     , (34617,  69,       1) /* ResistAcid */
     , (34617,  70,     0.9) /* ResistElectric */
     , (34617,  71,       1) /* ResistHealthBoost */
     , (34617,  72,       1) /* ResistStaminaDrain */
     , (34617,  73,       1) /* ResistStaminaBoost */
     , (34617,  74,       1) /* ResistManaDrain */
     , (34617,  75,       1) /* ResistManaBoost */
     , (34617,  80,       2) /* AiUseMagicDelay */
     , (34617, 104,      10) /* ObviousRadarRange */
     , (34617, 117,     0.5) /* FocusedProbability */
     , (34617, 122,       2) /* AiAcquireHealth */
     , (34617, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34617,   1, 'The Master') /* Name */
     , (34617,   3, 'Male') /* Sex */
     , (34617,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34617,   1,   33554433) /* Setup */
     , (34617,   2,  150994945) /* MotionTable */
     , (34617,   3,  536870913) /* SoundTable */
     , (34617,   4,  805306368) /* CombatTable */
     , (34617,   6,   67108990) /* PaletteBase */
     , (34617,   7,   268437191) /* ClothingBase */
     , (34617,   8,  100667446) /* Icon */
     , (34617,  22,  872415236) /* PhysicsEffectTable */
     , (34617,  35,        361) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34617,   1, 490, 0, 0) /* Strength */
     , (34617,   2, 1000, 0, 0) /* Endurance */
     , (34617,   3, 430, 0, 0) /* Quickness */
     , (34617,   4, 350, 0, 0) /* Coordination */
     , (34617,   5, 450, 0, 0) /* Focus */
     , (34617,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34617,   1, 499500, 0, 0, 500000) /* MaxHealth */
     , (34617,   3,  9000, 0, 0, 10000) /* MaxStamina */
     , (34617,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34617,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (34617,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (34617, 11, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (34617, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (34617, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (34617, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (34617, 31, 0, 3, 0, 255, 0, 0) /* CreatureEnchantment Specialized */
     , (34617, 33, 0, 3, 0, 255, 0, 0) /* LifeMagic           Specialized */
     , (34617, 34, 0, 3, 0, 255, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34617,  0,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34617,  1,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34617,  2,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34617,  3,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34617,  4,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34617,  5,  4,  4, 0.75,  500,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34617,  6,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34617,  7,  4,  0,    0,  500,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34617,  8,  4,  8, 0.75,  500,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34617,  4101,  2.115)  /* Champion's Skullduggery */
     , (34617,  4102,  2.115)  /* Champion's Clever Ruse */
     , (34617,  2759,  2.115)  /* Blade Arc VII */
     , (34617,  2074,  2.115)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34617, 2, 35873,  1, 0, 0, False) /* Create Ghost Blade (35873) for Wield */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */
     , (34617, 9, 35871,  0, 0, 1, False) /* Create The Master Token (35871) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34617,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'TheMasterWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34617,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'TheMasterIsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'TheMasterBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34617, -1, 35666, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master''s Acolyte (35666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;


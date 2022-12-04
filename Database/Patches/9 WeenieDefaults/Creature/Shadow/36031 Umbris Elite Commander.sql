DELETE FROM `weenie` WHERE `class_Id` = 36031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36031, 'ace36031-umbriselitecommander', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36031,   1,         16) /* ItemType - Creature */
     , (36031,   2,         22) /* CreatureType - Shadow */
     , (36031,   3,         39) /* PaletteTemplate - Black */
     , (36031,   6,         -1) /* ItemsCapacity */
     , (36031,   7,         -1) /* ContainersCapacity */
     , (36031,   8,         90) /* Mass */
     , (36031,  16,          1) /* ItemUseable - No */
     , (36031,  25,        200) /* Level */
     , (36031,  27,          0) /* ArmorType - None */
     , (36031,  68,          3) /* TargetingTactic - Random, Focused */
     , (36031,  81,          5) /* MaxGeneratedObjects */
     , (36031,  82,          5) /* InitGeneratedObjects */
     , (36031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36031, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36031, 113,          2) /* Gender - Female */
     , (36031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36031, 140,          1) /* AiOptions - CanOpenDoors */
     , (36031, 146,    1100000) /* XpOverride */
     , (36031, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36031,   1, True ) /* Stuck */
     , (36031,   6, True ) /* AiUsesMana */
     , (36031,  11, False) /* IgnoreCollisions */
     , (36031,  12, True ) /* ReportCollisions */
     , (36031,  13, False) /* Ethereal */
     , (36031,  14, True ) /* GravityStatus */
     , (36031,  19, True ) /* Attackable */
     , (36031,  42, True ) /* AllowEdgeSlide */
     , (36031,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36031,   1,       5) /* HeartbeatInterval */
     , (36031,   2,       0) /* HeartbeatTimestamp */
     , (36031,   3,     0.7) /* HealthRate */
     , (36031,   4,     2.5) /* StaminaRate */
     , (36031,   5,       1) /* ManaRate */
     , (36031,  12,       0) /* Shade */
     , (36031,  13,       1) /* ArmorModVsSlash */
     , (36031,  14,    0.86) /* ArmorModVsPierce */
     , (36031,  15,    0.91) /* ArmorModVsBludgeon */
     , (36031,  16,    0.76) /* ArmorModVsCold */
     , (36031,  17,       1) /* ArmorModVsFire */
     , (36031,  18,    0.78) /* ArmorModVsAcid */
     , (36031,  19,    0.86) /* ArmorModVsElectric */
     , (36031,  31,      30) /* VisualAwarenessRange */
     , (36031,  34,     1.1) /* PowerupTime */
     , (36031,  36,       1) /* ChargeSpeed */
     , (36031,  39,     1.3) /* DefaultScale */
     , (36031,  41,     600) /* RegenerationInterval */
     , (36031,  43,      10) /* GeneratorRadius */
     , (36031,  64,     0.7) /* ResistSlash */
     , (36031,  65,     0.5) /* ResistPierce */
     , (36031,  66,     0.6) /* ResistBludgeon */
     , (36031,  67,     0.7) /* ResistFire */
     , (36031,  68,     0.1) /* ResistCold */
     , (36031,  69,     0.2) /* ResistAcid */
     , (36031,  70,     0.5) /* ResistElectric */
     , (36031,  71,       1) /* ResistHealthBoost */
     , (36031,  72,       1) /* ResistStaminaDrain */
     , (36031,  73,       1) /* ResistStaminaBoost */
     , (36031,  74,       1) /* ResistManaDrain */
     , (36031,  75,       1) /* ResistManaBoost */
     , (36031,  76,     0.5) /* Translucency */
     , (36031,  80,       3) /* AiUseMagicDelay */
     , (36031, 104,      10) /* ObviousRadarRange */
     , (36031, 122,       5) /* AiAcquireHealth */
     , (36031, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36031,   1, 'Umbris Elite Commander') /* Name */
     , (36031,   3, 'Female') /* Sex */
     , (36031,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36031,   1, 0x0200071B) /* Setup */
     , (36031,   2, 0x09000093) /* MotionTable */
     , (36031,   3, 0x20000002) /* SoundTable */
     , (36031,   4, 0x30000028) /* CombatTable */
     , (36031,   6, 0x0400007E) /* PaletteBase */
     , (36031,   7, 0x1000019F) /* ClothingBase */
     , (36031,   8, 0x06001BBE) /* Icon */
     , (36031,  22, 0x34000063) /* PhysicsEffectTable */
     , (36031,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36031,   1, 310, 0, 0) /* Strength */
     , (36031,   2, 410, 0, 0) /* Endurance */
     , (36031,   3, 310, 0, 0) /* Quickness */
     , (36031,   4, 310, 0, 0) /* Coordination */
     , (36031,   5, 550, 0, 0) /* Focus */
     , (36031,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36031,   1, 12000, 0, 0, 12205) /* MaxHealth */
     , (36031,   3,  3410, 0, 0, 3000) /* MaxStamina */
     , (36031,   5,  3000, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36031,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (36031,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (36031, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (36031, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (36031, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (36031, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (36031, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (36031, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (36031, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (36031, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36031,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36031,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36031,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36031,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36031,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36031,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36031,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36031,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36031,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36031,  2132,  2.057)  /* The Spike */
     , (36031,  2136,  2.061)  /* Icy Torment */
     , (36031,  2137,  2.065)  /* Sudden Frost */
     , (36031,  2172,  2.069)  /* Astyrrian's Gift */
     , (36031,  2174,  2.074)  /* Archer's Gift */
     , (36031,  2282,   2.08)  /* Futility */
     , (36031,  2318,  2.087)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36031,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ClaudeKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36031,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 40, NULL, 'The great Ler Rhan sends his greetings to all of you, and regrets only that he could not find time to personally see to your destruction."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36031, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36031, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36031, -1, 36032, 600, 5, 5, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Elite (36032) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

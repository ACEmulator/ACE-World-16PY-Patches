DELETE FROM `weenie` WHERE `class_Id` = 32736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32736, 'ace32736-essenceofverdancy', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32736,   1,         16) /* ItemType - Creature */
     , (32736,   2,         40) /* CreatureType - Unknown */
     , (32736,   6,         -1) /* ItemsCapacity */
     , (32736,   7,         -1) /* ContainersCapacity */
     , (32736,  16,          1) /* ItemUseable - No */
     , (32736,  25,        425) /* Level */
     , (32736,  27,          0) /* ArmorType - None */
     , (32736,  68,          1) /* TargetingTactic - Random */
     , (32736,  81,          2) /* MaxGeneratedObjects */
     , (32736,  82,          0) /* InitGeneratedObjects */
     , (32736,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32736, 103,          2) /* GeneratorDestructionType - Destroy */
     , (32736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32736, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32736,   1, True ) /* Stuck */
     , (32736,   6, True ) /* AiUsesMana */
     , (32736,  15, True ) /* LightsStatus */
     , (32736,  29, True ) /* NoCorpse */
     , (32736,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32736,   1,       5) /* HeartbeatInterval */
     , (32736,   2,       0) /* HeartbeatTimestamp */
     , (32736,   3,       3) /* HealthRate */
     , (32736,   4,       5) /* StaminaRate */
     , (32736,   5,       5) /* ManaRate */
     , (32736,  13,     0.7) /* ArmorModVsSlash */
     , (32736,  14,     0.7) /* ArmorModVsPierce */
     , (32736,  15,       1) /* ArmorModVsBludgeon */
     , (32736,  16,       1) /* ArmorModVsCold */
     , (32736,  17,       1) /* ArmorModVsFire */
     , (32736,  18,       2) /* ArmorModVsAcid */
     , (32736,  19,     0.6) /* ArmorModVsElectric */
     , (32736,  31,      22) /* VisualAwarenessRange */
     , (32736,  34,       1) /* PowerupTime */
     , (32736,  36,       1) /* ChargeSpeed */
     , (32736,  39,     1.5) /* DefaultScale */
     , (32736,  43,       6) /* GeneratorRadius */
     , (32736,  64,     0.8) /* ResistSlash */
     , (32736,  65,     0.8) /* ResistPierce */
     , (32736,  66,     0.7) /* ResistBludgeon */
     , (32736,  67,     0.5) /* ResistFire */
     , (32736,  68,     0.5) /* ResistCold */
     , (32736,  69,       0) /* ResistAcid */
     , (32736,  70,       1) /* ResistElectric */
     , (32736,  71,       1) /* ResistHealthBoost */
     , (32736,  72,       0) /* ResistStaminaDrain */
     , (32736,  73,       1) /* ResistStaminaBoost */
     , (32736,  74,       0) /* ResistManaDrain */
     , (32736,  75,       1) /* ResistManaBoost */
     , (32736,  80,       3) /* AiUseMagicDelay */
     , (32736, 104,      10) /* ObviousRadarRange */
     , (32736, 122,       2) /* AiAcquireHealth */
     , (32736, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32736,   1, 'Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32736,   1, 0x02000A4C) /* Setup */
     , (32736,   2, 0x0900008F) /* MotionTable */
     , (32736,   3, 0x20000049) /* SoundTable */
     , (32736,   4, 0x30000000) /* CombatTable */
     , (32736,   8, 0x060020C3) /* Icon */
     , (32736,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32736,   1, 400, 0, 0) /* Strength */
     , (32736,   2, 600, 0, 0) /* Endurance */
     , (32736,   3, 400, 0, 0) /* Quickness */
     , (32736,   4, 400, 0, 0) /* Coordination */
     , (32736,   5, 350, 0, 0) /* Focus */
     , (32736,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32736,   1, 149700, 0, 0, 150000) /* MaxHealth */
     , (32736,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (32736,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32736,  6, 0, 3, 0, 127, 0, 0) /* MeleeDefense        Specialized */
     , (32736,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (32736, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32736, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32736, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (32736, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (32736, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (32736, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (32736, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32736,  0, 32, 200,  0.5,  650,  455,  455,  650,  650,  650, 1300,  390,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (32736, 16, 32,  0,    0,  650,  455,  455,  650,  650,  650, 1300,  390,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (32736, 17, 32, 200,  0.5,  650,  455,  455,  650,  650,  650, 1300,  390,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (32736, 21, 32,  0,    0,  650,  455,  455,  650,  650,  650, 1300,  390,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32736,  1839,   2.05)  /* Blistering Creeper */
     , (32736,  2120,   2.05)  /* Dissolving Vortex */
     , (32736,  2123,   2.05)  /* Celdiseth's Searing */
     , (32736,  2708,   2.05)  /* Stasis Field */
     , (32736,  3881,   2.05)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32736,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the final blow against the Essence of Verdancy. The Essence contracts and falls to the ground, crystallizing on contact.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32736, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.46, 0.54);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */
     , (32736, 9, 32748,  0, 0, 1, False) /* Create Crystallized Essence of Verdancy (32748) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32736, -1, 32738, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Verdancy (32738) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (32736, -1, 32738, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Verdancy (32738) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

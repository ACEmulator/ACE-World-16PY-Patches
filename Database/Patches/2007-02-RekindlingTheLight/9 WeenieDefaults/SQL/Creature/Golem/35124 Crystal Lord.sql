DELETE FROM `weenie` WHERE `class_Id` = 35124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35124, 'ace35124-crystallord', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35124,   1,         16) /* ItemType - Creature */
     , (35124,   2,         13) /* CreatureType - Golem */
     , (35124,   3,          2) /* PaletteTemplate - Blue */
     , (35124,   6,         -1) /* ItemsCapacity */
     , (35124,   7,         -1) /* ContainersCapacity */
     , (35124,  16,          1) /* ItemUseable - No */
     , (35124,  25,        161) /* Level */
     , (35124,  27,          0) /* ArmorType - None */
     , (35124,  40,          2) /* CombatMode - Melee */
     , (35124,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35124,  81,          5) /* MaxGeneratedObjects */
     , (35124,  82,          5) /* InitGeneratedObjects */
     , (35124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35124, 103,          3) /* GeneratorDestructionType - Kill */
     , (35124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35124, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35124,   1, True ) /* Stuck */
     , (35124,   6, True ) /* AiUsesMana */
     , (35124,  11, False) /* IgnoreCollisions */
     , (35124,  12, True ) /* ReportCollisions */
     , (35124,  13, False) /* Ethereal */
     , (35124,  14, True ) /* GravityStatus */
     , (35124,  19, True ) /* Attackable */
     , (35124,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35124,   1,       5) /* HeartbeatInterval */
     , (35124,   2,       0) /* HeartbeatTimestamp */
     , (35124,   3,      80) /* HealthRate */
     , (35124,   4,     100) /* StaminaRate */
     , (35124,   5,      50) /* ManaRate */
     , (35124,  12,     0.5) /* Shade */
     , (35124,  13,       1) /* ArmorModVsSlash */
     , (35124,  14,       1) /* ArmorModVsPierce */
     , (35124,  15,       1) /* ArmorModVsBludgeon */
     , (35124,  16,       1) /* ArmorModVsCold */
     , (35124,  17,       1) /* ArmorModVsFire */
     , (35124,  18,       1) /* ArmorModVsAcid */
     , (35124,  19,       1) /* ArmorModVsElectric */
     , (35124,  31,      10) /* VisualAwarenessRange */
     , (35124,  34,       3) /* PowerupTime */
     , (35124,  39,     1.6) /* DefaultScale */
     , (35124,  41,     180) /* RegenerationInterval */
     , (35124,  43,      15) /* GeneratorRadius */
     , (35124,  44,     900) /* TimeToRot */
     , (35124,  55,      15) /* HomeRadius */
     , (35124,  64,     0.1) /* ResistSlash */
     , (35124,  65,     0.1) /* ResistPierce */
     , (35124,  66,     0.1) /* ResistBludgeon */
     , (35124,  67,     0.1) /* ResistFire */
     , (35124,  68,     0.1) /* ResistCold */
     , (35124,  69,     0.1) /* ResistAcid */
     , (35124,  70,     0.1) /* ResistElectric */
     , (35124,  71,       1) /* ResistHealthBoost */
     , (35124,  72,       0) /* ResistStaminaDrain */
     , (35124,  73,       1) /* ResistStaminaBoost */
     , (35124,  74,       0) /* ResistManaDrain */
     , (35124,  75,       1) /* ResistManaBoost */
     , (35124,  76,     0.3) /* Translucency */
     , (35124,  80,       3) /* AiUseMagicDelay */
     , (35124, 104,      10) /* ObviousRadarRange */
     , (35124, 125,       0) /* ResistHealthDrain */
     , (35124, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35124,   1, 'Crystal Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35124,   1,   33556439) /* Setup */
     , (35124,   2,  150995073) /* MotionTable */
     , (35124,   3,  536870933) /* SoundTable */
     , (35124,   4,  805306376) /* CombatTable */
     , (35124,   6,   67112808) /* PaletteBase */
     , (35124,   7,  268435983) /* ClothingBase */
     , (35124,   8,  100667940) /* Icon */
     , (35124,  22,  872415322) /* PhysicsEffectTable */
     , (35124,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35124,   1, 400, 0, 0) /* Strength */
     , (35124,   2, 1000, 0, 0) /* Endurance */
     , (35124,   3, 200, 0, 0) /* Quickness */
     , (35124,   4, 400, 0, 0) /* Coordination */
     , (35124,   5, 1000, 0, 0) /* Focus */
     , (35124,   6, 1100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35124,   1, 14500, 0, 0, 15000) /* MaxHealth */
     , (35124,   3, 20000, 0, 0, 21000) /* MaxStamina */
     , (35124,   5, 20000, 0, 0, 21100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35124,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (35124,  7, 0, 3, 0, 900, 0, 0) /* MissileDefense      Specialized */
     , (35124, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (35124, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (35124, 15, 0, 3, 0, 600, 0, 0) /* MagicDefense        Specialized */
     , (35124, 20, 0, 3, 0, 999, 0, 0) /* Deception           Specialized */
     , (35124, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (35124, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (35124, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (35124, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (35124, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35124,  0,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35124,  1,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35124,  2,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35124,  3,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35124,  4,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35124,  5,  4, 1600,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35124,  6,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35124,  7,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35124,  8,  4, 1600,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35124,    63,   2.02)  /* Acid Stream VI */
     , (35124,    69,   2.02)  /* Shock Wave VI */
     , (35124,    74,   2.02)  /* Frost Bolt VI */
     , (35124,    80,   2.02)  /* Lightning Bolt VI */
     , (35124,    85,   2.02)  /* Flame Bolt VI */
     , (35124,    91,   2.02)  /* Force Bolt VI */
     , (35124,    97,   2.02)  /* Whirling Blade VI */
     , (35124,   279,      2)  /* Magic Resistance Self VI */
     , (35124,   520,      2)  /* Acid Protection Self VI */
     , (35124,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (35124,  1035,      2)  /* Cold Protection Self VI */
     , (35124,  1071,      2)  /* Lightning Protection Self VI */
     , (35124,  1094,      2)  /* Fire Protection Self VI */
     , (35124,  1114,      2)  /* Blade Protection Self VI */
     , (35124,  1138,      2)  /* Piercing Protection Self VI */
     , (35124,  1176,   2.02)  /* Harm Other VI */
     , (35124,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35124, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35124,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35124,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35124, -1, 14802, 5, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Minion (14802) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;


/* Weenie - Crystal Lord (14801) */
DELETE FROM `weenie` WHERE `class_Id` = 14801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14801, 'golemcrystallord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14801,   1,         16) /* ItemType - Creature */
     , (14801,   2,         13) /* CreatureType - Golem */
     , (14801,   3,          2) /* PaletteTemplate - Blue */
     , (14801,   6,         -1) /* ItemsCapacity */
     , (14801,   7,         -1) /* ContainersCapacity */
     , (14801,  16,          1) /* ItemUseable - No */
     , (14801,  25,        220) /* Level */
     , (14801,  27,          0) /* ArmorType */
     , (14801,  40,          2) /* CombatMode - Melee */
     , (14801,  68,          9) /* TargetingTactic */
     , (14801,  81,         15) /* MaxGeneratedObjects */
     , (14801,  82,         15) /* InitGeneratedObjects */
     , (14801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14801, 103,          3) /* GeneratorDestructionType - Kill */
     , (14801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14801, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14801,   1, True ) /* Stuck */
     , (14801,   6, True ) /* AiUsesMana */
     , (14801,  11, False) /* IgnoreCollisions */
     , (14801,  12, True ) /* ReportCollisions */
     , (14801,  13, False) /* Ethereal */
     , (14801,  14, True ) /* GravityStatus */
     , (14801,  19, True ) /* Attackable */
     , (14801,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14801,   1,       5) /* HeartbeatInterval */
     , (14801,   2,       0) /* HeartbeatTimestamp */
     , (14801,   3,      80) /* HealthRate */
     , (14801,   4,     100) /* StaminaRate */
     , (14801,   5,      50) /* ManaRate */
     , (14801,  12,     0.5) /* Shade */
     , (14801,  13,       1) /* ArmorModVsSlash */
     , (14801,  14,       1) /* ArmorModVsPierce */
     , (14801,  15,       1) /* ArmorModVsBludgeon */
     , (14801,  16,       1) /* ArmorModVsCold */
     , (14801,  17,       1) /* ArmorModVsFire */
     , (14801,  18,       1) /* ArmorModVsAcid */
     , (14801,  19,       1) /* ArmorModVsElectric */
     , (14801,  31,      10) /* VisualAwarenessRange */
     , (14801,  34,       3) /* PowerupTime */
     , (14801,  39, 1.60000002384186) /* DefaultScale */
     , (14801,  41,     180) /* RegenerationInterval */
     , (14801,  43,      15) /* GeneratorRadius */
     , (14801,  44,     900) /* TimeToRot */
     , (14801,  55,      15) /* HomeRadius */
     , (14801,  64, 0.100000001490116) /* ResistSlash */
     , (14801,  65, 0.100000001490116) /* ResistPierce */
     , (14801,  66, 0.100000001490116) /* ResistBludgeon */
     , (14801,  67, 0.100000001490116) /* ResistFire */
     , (14801,  68, 0.100000001490116) /* ResistCold */
     , (14801,  69, 0.100000001490116) /* ResistAcid */
     , (14801,  70, 0.100000001490116) /* ResistElectric */
     , (14801,  71,       1) /* ResistHealthBoost */
     , (14801,  72,       0) /* ResistStaminaDrain */
     , (14801,  73,       1) /* ResistStaminaBoost */
     , (14801,  74,       0) /* ResistManaDrain */
     , (14801,  75,       1) /* ResistManaBoost */
     , (14801,  76, 0.300000011920929) /* Translucency */
     , (14801,  80,       3) /* AiUseMagicDelay */
     , (14801, 104,      10) /* ObviousRadarRange */
     , (14801, 125,       0) /* ResistHealthDrain */
     , (14801, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14801,   1, 'Crystal Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14801,   1,   33556439) /* Setup */
     , (14801,   2,  150995073) /* MotionTable */
     , (14801,   3,  536870933) /* SoundTable */
     , (14801,   4,  805306376) /* CombatTable */
     , (14801,   6,   67112808) /* PaletteBase */
     , (14801,   7,  268435983) /* ClothingBase */
     , (14801,   8,  100667940) /* Icon */
     , (14801,  22,  872415322) /* PhysicsEffectTable */
     , (14801,  35,         32) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14801,   1, 400, 0, 0) /* Strength */
     , (14801,   2, 1000, 0, 0) /* Endurance */
     , (14801,   3, 200, 0, 0) /* Quickness */
     , (14801,   4, 400, 0, 0) /* Coordination */
     , (14801,   5, 1000, 0, 0) /* Focus */
     , (14801,   6, 1100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14801,   1, 14500, 0, 0, 15000) /* MaxHealth */
     , (14801,   3, 20000, 0, 0, 21000) /* MaxStamina */
     , (14801,   5, 20000, 0, 0, 21100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14801,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (14801,  7, 0, 3, 0, 900, 0, 0) /* MissileDefense      Specialized */
     , (14801, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (14801, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (14801, 15, 0, 3, 0, 600, 0, 0) /* MagicDefense        Specialized */
     , (14801, 20, 0, 3, 0, 999, 0, 0) /* Deception           Specialized */
     , (14801, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (14801, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (14801, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (14801, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (14801, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14801,  0,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14801,  1,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14801,  2,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14801,  3,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14801,  4,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14801,  5,  4, 1600,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14801,  6,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14801,  7,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14801,  8,  4, 1600,  0.5, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14801,    63,   2.02)  /* Acid Stream VI */
     , (14801,    69,   2.02)  /* Shock Wave VI */
     , (14801,    74,   2.02)  /* Frost Bolt VI */
     , (14801,    80,   2.02)  /* Lightning Bolt VI */
     , (14801,    85,   2.02)  /* Flame Bolt VI */
     , (14801,    91,   2.02)  /* Force Bolt VI */
     , (14801,    97,   2.02)  /* Whirling Blade VI */
     , (14801,   279,      2)  /* Magic Resistance Self VI */
     , (14801,   520,      2)  /* Acid Protection Self VI */
     , (14801,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (14801,  1035,      2)  /* Cold Protection Self VI */
     , (14801,  1071,      2)  /* Lightning Protection Self VI */
     , (14801,  1094,      2)  /* Fire Protection Self VI */
     , (14801,  1114,      2)  /* Blade Protection Self VI */
     , (14801,  1138,      2)  /* Piercing Protection Self VI */
     , (14801,  1176,   2.02)  /* Harm Other VI */
     , (14801,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14801,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  66 /* LockFellow */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  61 /* StampFellowQuest */, 0, 1, NULL, 'FellowshipCrystalLordSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14801,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14801,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14801, -1, 14802, 5, 15, 15, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Minion (14802) (x15 up to max of 15) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;


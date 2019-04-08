DELETE FROM `weenie` WHERE `class_Id` = 19542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19542, 'golemcrystalimperator', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19542,   1,         16) /* ItemType - Creature */
     , (19542,   2,         13) /* CreatureType - Golem */
     , (19542,   3,          2) /* PaletteTemplate - Blue */
     , (19542,   6,         -1) /* ItemsCapacity */
     , (19542,   7,         -1) /* ContainersCapacity */
     , (19542,  16,          1) /* ItemUseable - No */
     , (19542,  25,        135) /* Level */
     , (19542,  27,          0) /* ArmorType - None */
     , (19542,  40,          2) /* CombatMode - Melee */
     , (19542,  68,          3) /* TargetingTactic - Random, Focused */
     , (19542,  81,          6) /* MaxGeneratedObjects */
     , (19542,  82,          6) /* InitGeneratedObjects */
     , (19542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19542, 103,          3) /* GeneratorDestructionType - Kill */
     , (19542, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19542, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19542,   1, True ) /* Stuck */
     , (19542,   6, True ) /* AiUsesMana */
     , (19542,  11, False) /* IgnoreCollisions */
     , (19542,  12, True ) /* ReportCollisions */
     , (19542,  13, False) /* Ethereal */
     , (19542,  14, True ) /* GravityStatus */
     , (19542,  19, True ) /* Attackable */
     , (19542,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19542,   1,       5) /* HeartbeatInterval */
     , (19542,   2,       0) /* HeartbeatTimestamp */
     , (19542,   3,     0.5) /* HealthRate */
     , (19542,   4,     0.5) /* StaminaRate */
     , (19542,   5,     0.5) /* ManaRate */
     , (19542,  12,     0.5) /* Shade */
     , (19542,  13,       1) /* ArmorModVsSlash */
     , (19542,  14,       1) /* ArmorModVsPierce */
     , (19542,  15,       1) /* ArmorModVsBludgeon */
     , (19542,  16,       1) /* ArmorModVsCold */
     , (19542,  17,       1) /* ArmorModVsFire */
     , (19542,  18,       1) /* ArmorModVsAcid */
     , (19542,  19,       1) /* ArmorModVsElectric */
     , (19542,  31,      15) /* VisualAwarenessRange */
     , (19542,  34,       3) /* PowerupTime */
     , (19542,  39,    1.75) /* DefaultScale */
     , (19542,  41,     300) /* RegenerationInterval */
     , (19542,  43,       5) /* GeneratorRadius */
     , (19542,  64, 0.0500000007450581) /* ResistSlash */
     , (19542,  65, 0.0500000007450581) /* ResistPierce */
     , (19542,  66, 0.0500000007450581) /* ResistBludgeon */
     , (19542,  67, 0.0500000007450581) /* ResistFire */
     , (19542,  68, 0.0500000007450581) /* ResistCold */
     , (19542,  69, 0.0500000007450581) /* ResistAcid */
     , (19542,  70, 0.0500000007450581) /* ResistElectric */
     , (19542,  71,       1) /* ResistHealthBoost */
     , (19542,  72,     0.5) /* ResistStaminaDrain */
     , (19542,  73,       1) /* ResistStaminaBoost */
     , (19542,  74,     0.5) /* ResistManaDrain */
     , (19542,  75,       1) /* ResistManaBoost */
     , (19542,  76, 0.300000011920929) /* Translucency */
     , (19542,  80,       3) /* AiUseMagicDelay */
     , (19542, 104,      10) /* ObviousRadarRange */
     , (19542, 125,     0.5) /* ResistHealthDrain */
     , (19542, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19542,   1, 'Crystal Golem Imperator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19542,   1,   33556439) /* Setup */
     , (19542,   2,  150995073) /* MotionTable */
     , (19542,   3,  536870933) /* SoundTable */
     , (19542,   4,  805306376) /* CombatTable */
     , (19542,   6,   67112808) /* PaletteBase */
     , (19542,   7,  268435983) /* ClothingBase */
     , (19542,   8,  100667940) /* Icon */
     , (19542,  22,  872415322) /* PhysicsEffectTable */
     , (19542,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19542,   1, 300, 0, 0) /* Strength */
     , (19542,   2, 1000, 0, 0) /* Endurance */
     , (19542,   3, 300, 0, 0) /* Quickness */
     , (19542,   4, 150, 0, 0) /* Coordination */
     , (19542,   5, 200, 0, 0) /* Focus */
     , (19542,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19542,   1,  9500, 0, 0, 10000) /* MaxHealth */
     , (19542,   3,  9000, 0, 0, 10000) /* MaxStamina */
     , (19542,   5,  1100, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19542,  6, 0, 3, 0, 264, 0, 1127.2421875) /* MeleeDefense        Specialized */
     , (19542,  7, 0, 3, 0, 401, 0, 1127.2421875) /* MissileDefense      Specialized */
     , (19542, 13, 0, 3, 0, 234, 0, 1127.2421875) /* UnarmedCombat       Specialized */
     , (19542, 14, 0, 2, 0, 150, 0, 1127.2421875) /* ArcaneLore          Trained */
     , (19542, 15, 0, 3, 0, 270, 0, 1127.2421875) /* MagicDefense        Specialized */
     , (19542, 20, 0, 3, 0, 400, 0, 1127.2421875) /* Deception           Specialized */
     , (19542, 22, 0, 3, 0,  10, 0, 1127.2421875) /* Jump                Specialized */
     , (19542, 24, 0, 3, 0,  10, 0, 1127.2421875) /* Run                 Specialized */
     , (19542, 31, 0, 3, 0, 200, 0, 1127.2421875) /* CreatureEnchantment Specialized */
     , (19542, 33, 0, 3, 0, 200, 0, 1127.2421875) /* LifeMagic           Specialized */
     , (19542, 34, 0, 3, 0, 200, 0, 1127.2421875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19542,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19542,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19542,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19542,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19542,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19542,  5,  4, 150, 0.25,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19542,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19542,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19542,  8,  4, 150, 0.25,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19542,    63,   2.01)  /* Acid Stream VI */
     , (19542,    69,   2.01)  /* Shock Wave VI */
     , (19542,    74,   2.01)  /* Frost Bolt VI */
     , (19542,    80,   2.01)  /* Lightning Bolt VI */
     , (19542,    85,   2.01)  /* Flame Bolt VI */
     , (19542,    91,   2.01)  /* Force Bolt VI */
     , (19542,    97,   2.01)  /* Whirling Blade VI */
     , (19542,   279,      2)  /* Magic Resistance Self VI */
     , (19542,   520,      2)  /* Acid Protection Self VI */
     , (19542,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (19542,  1035,      2)  /* Cold Protection Self VI */
     , (19542,  1071,      2)  /* Lightning Protection Self VI */
     , (19542,  1094,      2)  /* Fire Protection Self VI */
     , (19542,  1114,      2)  /* Blade Protection Self VI */
     , (19542,  1138,      2)  /* Piercing Protection Self VI */
     , (19542,  1176,   2.01)  /* Harm Other VI */
     , (19542,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19542,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19542,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19542, -1, 14876, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Maelstrom (14876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (19542, -1, 14880, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Theral (14880) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (19542, -1, 19537, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Avalanche (19537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (19542, -1, 19538, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blizzard (19538) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (19542, -1, 19539, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Conflagration (19539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (19542, -1, 19540, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scoriscant (19540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

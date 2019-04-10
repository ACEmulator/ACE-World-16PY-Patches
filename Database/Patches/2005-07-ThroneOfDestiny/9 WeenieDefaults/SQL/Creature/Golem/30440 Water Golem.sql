DELETE FROM `weenie` WHERE `class_Id` = 30440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30440, 'golemwater_nofall', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30440,   1,         16) /* ItemType - Creature */
     , (30440,   2,         13) /* CreatureType - Golem */
     , (30440,   6,         -1) /* ItemsCapacity */
     , (30440,   7,         -1) /* ContainersCapacity */
     , (30440,  16,          1) /* ItemUseable - No */
     , (30440,  25,          8) /* Level */
     , (30440,  27,          0) /* ArmorType - None */
     , (30440,  40,          2) /* CombatMode - Melee */
     , (30440,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30440,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30440, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30440,   1, True ) /* Stuck */
     , (30440,   6, True ) /* AiUsesMana */
     , (30440,  11, False) /* IgnoreCollisions */
     , (30440,  12, True ) /* ReportCollisions */
     , (30440,  13, False) /* Ethereal */
     , (30440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30440,   1,       5) /* HeartbeatInterval */
     , (30440,   2,       0) /* HeartbeatTimestamp */
     , (30440,   3,    0.25) /* HealthRate */
     , (30440,   4,       5) /* StaminaRate */
     , (30440,   5,       2) /* ManaRate */
     , (30440,  13, 0.170000001788139) /* ArmorModVsSlash */
     , (30440,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (30440,  15, 0.170000001788139) /* ArmorModVsBludgeon */
     , (30440,  16,       1) /* ArmorModVsCold */
     , (30440,  17,     0.5) /* ArmorModVsFire */
     , (30440,  18, 0.790000021457672) /* ArmorModVsAcid */
     , (30440,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (30440,  31,      13) /* VisualAwarenessRange */
     , (30440,  34, 2.40000009536743) /* PowerupTime */
     , (30440,  36,       1) /* ChargeSpeed */
     , (30440,  39, 1.10000002384186) /* DefaultScale */
     , (30440,  64, 0.330000013113022) /* ResistSlash */
     , (30440,  65,     0.5) /* ResistPierce */
     , (30440,  66, 0.330000013113022) /* ResistBludgeon */
     , (30440,  67,       1) /* ResistFire */
     , (30440,  68,       1) /* ResistCold */
     , (30440,  69, 0.829999983310699) /* ResistAcid */
     , (30440,  70,       1) /* ResistElectric */
     , (30440,  71,       1) /* ResistHealthBoost */
     , (30440,  72,       1) /* ResistStaminaDrain */
     , (30440,  73,       1) /* ResistStaminaBoost */
     , (30440,  74,       1) /* ResistManaDrain */
     , (30440,  75,       1) /* ResistManaBoost */
     , (30440,  76, 0.200000002980232) /* Translucency */
     , (30440,  80,       3) /* AiUseMagicDelay */
     , (30440, 104,      10) /* ObviousRadarRange */
     , (30440, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30440,   1, 'Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30440,   1,   33556454) /* Setup */
     , (30440,   2,  150995073) /* MotionTable */
     , (30440,   3,  536871067) /* SoundTable */
     , (30440,   4,  805306376) /* CombatTable */
     , (30440,   8,  100667940) /* Icon */
     , (30440,  22,  872415330) /* PhysicsEffectTable */
     , (30440,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30440,   1,  80, 0, 0) /* Strength */
     , (30440,   2, 120, 0, 0) /* Endurance */
     , (30440,   3,  20, 0, 0) /* Quickness */
     , (30440,   4,  20, 0, 0) /* Coordination */
     , (30440,   5,  60, 0, 0) /* Focus */
     , (30440,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30440,   1,     1, 0, 0, 11) /* MaxHealth */
     , (30440,   3,     1, 0, 0, 21) /* MaxStamina */
     , (30440,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30440,  6, 0, 3, 0,  15, 0, 0) /* MeleeDefense        Specialized */
     , (30440,  7, 0, 3, 0,  30, 0, 0) /* MissileDefense      Specialized */
     , (30440, 13, 0, 3, 0,  40, 0, 0) /* UnarmedCombat       Specialized */
     , (30440, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (30440, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (30440, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (30440, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (30440, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (30440, 33, 0, 3, 0,  35, 0, 0) /* LifeMagic           Specialized */
     , (30440, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30440,  0,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30440,  1,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30440,  2,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30440,  3,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30440,  4,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30440,  5,  4, 25, 0.75,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30440,  6,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30440,  7,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30440,  8,  4, 25, 0.75,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30440,     6,   2.01)  /* Heal Self I */
     , (30440,    28,  2.075)  /* Frost Bolt I */
     , (30440,    58,  2.075)  /* Acid Stream I */
     , (30440,    70,   2.02)  /* Frost Bolt II */
     , (30440,  1249,   2.02)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30440,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30440,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30440, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (30440, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30440, 9, 10760,  0, 0, 0.03, False) /* Create Wet Towel (10760) for ContainTreasure */
     , (30440, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30440, 9, 11354,  0, 0, 0.05, False) /* Create Water Golem Heart (11354) for ContainTreasure */
     , (30440, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

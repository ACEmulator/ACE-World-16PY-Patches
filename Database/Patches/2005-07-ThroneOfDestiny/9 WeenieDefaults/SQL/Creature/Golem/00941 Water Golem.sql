DELETE FROM `weenie` WHERE `class_Id` = 941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (941, 'golemwater', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (941,   1,         16) /* ItemType - Creature */
     , (941,   2,         13) /* CreatureType - Golem */
     , (941,   6,         -1) /* ItemsCapacity */
     , (941,   7,         -1) /* ContainersCapacity */
     , (941,  16,          1) /* ItemUseable - No */
     , (941,  25,          8) /* Level */
     , (941,  27,          0) /* ArmorType - None */
     , (941,  40,          2) /* CombatMode - Melee */
     , (941,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (941, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (941, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (941,   1, True ) /* Stuck */
     , (941,   6, True ) /* AiUsesMana */
     , (941,  11, False) /* IgnoreCollisions */
     , (941,  12, True ) /* ReportCollisions */
     , (941,  13, False) /* Ethereal */
     , (941,  14, True ) /* GravityStatus */
     , (941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (941,   1,       5) /* HeartbeatInterval */
     , (941,   2,       0) /* HeartbeatTimestamp */
     , (941,   3,    0.25) /* HealthRate */
     , (941,   4,       5) /* StaminaRate */
     , (941,   5,       2) /* ManaRate */
     , (941,  13, 0.170000001788139) /* ArmorModVsSlash */
     , (941,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (941,  15, 0.170000001788139) /* ArmorModVsBludgeon */
     , (941,  16,       1) /* ArmorModVsCold */
     , (941,  17,     0.5) /* ArmorModVsFire */
     , (941,  18, 0.790000021457672) /* ArmorModVsAcid */
     , (941,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (941,  31,      13) /* VisualAwarenessRange */
     , (941,  34, 2.40000009536743) /* PowerupTime */
     , (941,  36,       1) /* ChargeSpeed */
     , (941,  39, 1.10000002384186) /* DefaultScale */
     , (941,  64, 0.330000013113022) /* ResistSlash */
     , (941,  65,     0.5) /* ResistPierce */
     , (941,  66, 0.330000013113022) /* ResistBludgeon */
     , (941,  67,       1) /* ResistFire */
     , (941,  68,       1) /* ResistCold */
     , (941,  69, 0.829999983310699) /* ResistAcid */
     , (941,  70,       1) /* ResistElectric */
     , (941,  71,       1) /* ResistHealthBoost */
     , (941,  72,       1) /* ResistStaminaDrain */
     , (941,  73,       1) /* ResistStaminaBoost */
     , (941,  74,       1) /* ResistManaDrain */
     , (941,  75,       1) /* ResistManaBoost */
     , (941,  76, 0.200000002980232) /* Translucency */
     , (941,  80,       3) /* AiUseMagicDelay */
     , (941, 104,      10) /* ObviousRadarRange */
     , (941, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (941,   1, 'Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (941,   1,   33556454) /* Setup */
     , (941,   2,  150995073) /* MotionTable */
     , (941,   3,  536871067) /* SoundTable */
     , (941,   4,  805306376) /* CombatTable */
     , (941,   8,  100667940) /* Icon */
     , (941,  22,  872415330) /* PhysicsEffectTable */
     , (941,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (941,   1,  80, 0, 0) /* Strength */
     , (941,   2, 120, 0, 0) /* Endurance */
     , (941,   3,  20, 0, 0) /* Quickness */
     , (941,   4,  20, 0, 0) /* Coordination */
     , (941,   5,  60, 0, 0) /* Focus */
     , (941,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (941,   1,     1, 0, 0, 61) /* MaxHealth */
     , (941,   3,     1, 0, 0, 121) /* MaxStamina */
     , (941,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (941,  6, 0, 3, 0,  15, 0, 293.041564941406) /* MeleeDefense        Specialized */
     , (941,  7, 0, 3, 0,  30, 0, 293.041564941406) /* MissileDefense      Specialized */
     , (941, 13, 0, 3, 0,  40, 0, 293.041564941406) /* UnarmedCombat       Specialized */
     , (941, 14, 0, 3, 0, 100, 0, 293.041564941406) /* ArcaneLore          Specialized */
     , (941, 15, 0, 3, 0,  32, 0, 293.041564941406) /* MagicDefense        Specialized */
     , (941, 20, 0, 3, 0,  80, 0, 293.041564941406) /* Deception           Specialized */
     , (941, 22, 0, 3, 0,  10, 0, 293.041564941406) /* Jump                Specialized */
     , (941, 24, 0, 3, 0,  10, 0, 293.041564941406) /* Run                 Specialized */
     , (941, 33, 0, 3, 0,  35, 0, 293.041564941406) /* LifeMagic           Specialized */
     , (941, 34, 0, 3, 0,  35, 0, 293.041564941406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (941,  0,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (941,  1,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (941,  2,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (941,  3,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (941,  4,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (941,  5,  4, 25, 0.75,   50,    9,   19,    9,   50,   25,   40,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (941,  6,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (941,  7,  4,  0,    0,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (941,  8,  4, 25, 0.75,   50,    9,   19,    9,   50,   25,   40,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (941,     6,   2.01)  /* Heal Self I */
     , (941,    28,  2.075)  /* Frost Bolt I */
     , (941,    58,  2.075)  /* Acid Stream I */
     , (941,    70,   2.02)  /* Frost Bolt II */
     , (941,  1249,   2.02)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (941,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (941,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (941, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (941, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (941, 9, 10760,  0, 0, 0.03, False) /* Create Wet Towel (10760) for ContainTreasure */
     , (941, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (941, 9, 11354,  0, 0, 0.05, False) /* Create Water Golem Heart (11354) for ContainTreasure */
     , (941, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

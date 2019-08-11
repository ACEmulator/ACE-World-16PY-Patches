DELETE FROM `weenie` WHERE `class_Id` = 31919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31919, 'ace31919-wavegolem', 10, '2019-08-02 04:49:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31919,   1,         16) /* ItemType - Creature */
     , (31919,   2,         13) /* CreatureType - Golem */
     , (31919,   6,         -1) /* ItemsCapacity */
     , (31919,   7,         -1) /* ContainersCapacity */
     , (31919,  16,          1) /* ItemUseable - No */
     , (31919,  25,        200) /* Level */
     , (31919,  27,          0) /* ArmorType - None */
     , (31919,  40,          2) /* CombatMode - Melee */
     , (31919,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31919,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31919, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31919, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31919,   1, True ) /* Stuck */
     , (31919,   6, True ) /* AiUsesMana */
     , (31919,  11, False) /* IgnoreCollisions */
     , (31919,  12, True ) /* ReportCollisions */
     , (31919,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31919,   1,       5) /* HeartbeatInterval */
     , (31919,   2,       0) /* HeartbeatTimestamp */
     , (31919,   3,    0.25) /* HealthRate */
     , (31919,   4,       5) /* StaminaRate */
     , (31919,   5,       2) /* ManaRate */
     , (31919,  13,    0.17) /* ArmorModVsSlash */
     , (31919,  14,    0.38) /* ArmorModVsPierce */
     , (31919,  15,    0.17) /* ArmorModVsBludgeon */
     , (31919,  16,       1) /* ArmorModVsCold */
     , (31919,  17,     0.5) /* ArmorModVsFire */
     , (31919,  18,    0.79) /* ArmorModVsAcid */
     , (31919,  19,     0.3) /* ArmorModVsElectric */
     , (31919,  31,      13) /* VisualAwarenessRange */
     , (31919,  34,     2.4) /* PowerupTime */
     , (31919,  36,       1) /* ChargeSpeed */
     , (31919,  39,     1.1) /* DefaultScale */
     , (31919,  64,    0.33) /* ResistSlash */
     , (31919,  65,     0.5) /* ResistPierce */
     , (31919,  66,    0.33) /* ResistBludgeon */
     , (31919,  67,       1) /* ResistFire */
     , (31919,  68,       1) /* ResistCold */
     , (31919,  69,    0.83) /* ResistAcid */
     , (31919,  70,       1) /* ResistElectric */
     , (31919,  71,       1) /* ResistHealthBoost */
     , (31919,  72,       1) /* ResistStaminaDrain */
     , (31919,  73,       1) /* ResistStaminaBoost */
     , (31919,  74,       1) /* ResistManaDrain */
     , (31919,  75,       1) /* ResistManaBoost */
     , (31919,  76,     0.2) /* Translucency */
     , (31919,  80,       3) /* AiUseMagicDelay */
     , (31919, 104,      10) /* ObviousRadarRange */
     , (31919, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31919,   1, 'Wave Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31919,   1,   33556454) /* Setup */
     , (31919,   2,  150995073) /* MotionTable */
     , (31919,   3,  536871067) /* SoundTable */
     , (31919,   4,  805306376) /* CombatTable */
     , (31919,   8,  100667940) /* Icon */
     , (31919,  22,  872415330) /* PhysicsEffectTable */
     , (31919,  35,       1004) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31919,   1, 310, 0, 0) /* Strength */
     , (31919,   2, 320, 0, 0) /* Endurance */
     , (31919,   3, 210, 0, 0) /* Quickness */
     , (31919,   4, 220, 0, 0) /* Coordination */
     , (31919,   5, 210, 0, 0) /* Focus */
     , (31919,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31919,   1, 1650, 0, 0, 1810) /* MaxHealth */
     , (31919,   3, 1800, 0, 0, 2120) /* MaxStamina */
     , (31919,   5, 1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31919,  6, 0, 3, 0, 227, 0, 0) /* MeleeDefense        Specialized */
     , (31919,  7, 0, 3, 0, 314, 0, 0) /* MissileDefense      Specialized */
     , (31919, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (31919, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31919, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (31919, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31919, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31919, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (31919, 45, 0, 3, 0, 248, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31919,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31919,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31919,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31919,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31919,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31919,  5,  4, 155,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31919,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31919,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31919,  8,  4, 160,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31919,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (31919,  2074,   2.15)  /* Gossamer Flesh */
     , (31919,  2136,   2.18)  /* Icy Torment */
     , (31919,  2138,   2.15)  /* Blizzard */
     , (31919,  2162,   2.15)  /* Olthoi's Gift */
     , (31919,  2168,   2.15)  /* Gelidite's Gift */
     , (31919,  2731,   2.15)  /* Frost Arc VII */
     , (31919,  4431,   2.15)  /* Incantation of Acid Blast */
     , (31919,  4432,   2.15)  /* Incantation of Acid Streak */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31919,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31919, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31919,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31919,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31919, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (31919, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (31919, 9, 24477,  1, 0, 0.03, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31919, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (31919, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31919, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

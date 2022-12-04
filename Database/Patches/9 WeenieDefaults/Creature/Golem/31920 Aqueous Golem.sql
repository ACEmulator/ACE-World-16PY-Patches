DELETE FROM `weenie` WHERE `class_Id` = 31920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31920, 'ace31920-aqueousgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31920,   1,         16) /* ItemType - Creature */
     , (31920,   2,         13) /* CreatureType - Golem */
     , (31920,   6,         -1) /* ItemsCapacity */
     , (31920,   7,         -1) /* ContainersCapacity */
     , (31920,  16,          1) /* ItemUseable - No */
     , (31920,  25,        220) /* Level */
     , (31920,  27,          0) /* ArmorType - None */
     , (31920,  40,          2) /* CombatMode - Melee */
     , (31920,  68,          8) /* TargetingTactic - TopDamager */
     , (31920,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31920, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31920,   1, True ) /* Stuck */
     , (31920,   6, True ) /* AiUsesMana */
     , (31920,  11, False) /* IgnoreCollisions */
     , (31920,  12, True ) /* ReportCollisions */
     , (31920,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31920,   1,       5) /* HeartbeatInterval */
     , (31920,   2,       0) /* HeartbeatTimestamp */
     , (31920,   3,    0.25) /* HealthRate */
     , (31920,   4,       5) /* StaminaRate */
     , (31920,   5,       2) /* ManaRate */
     , (31920,  13,    0.17) /* ArmorModVsSlash */
     , (31920,  14,    0.38) /* ArmorModVsPierce */
     , (31920,  15,    0.17) /* ArmorModVsBludgeon */
     , (31920,  16,       1) /* ArmorModVsCold */
     , (31920,  17,     0.5) /* ArmorModVsFire */
     , (31920,  18,    0.79) /* ArmorModVsAcid */
     , (31920,  19,     0.3) /* ArmorModVsElectric */
     , (31920,  31,      13) /* VisualAwarenessRange */
     , (31920,  34,     2.4) /* PowerupTime */
     , (31920,  36,       1) /* ChargeSpeed */
     , (31920,  39,     1.1) /* DefaultScale */
     , (31920,  64,    0.33) /* ResistSlash */
     , (31920,  65,     0.5) /* ResistPierce */
     , (31920,  66,    0.33) /* ResistBludgeon */
     , (31920,  67,       1) /* ResistFire */
     , (31920,  68,       1) /* ResistCold */
     , (31920,  69,    0.83) /* ResistAcid */
     , (31920,  70,       1) /* ResistElectric */
     , (31920,  71,       1) /* ResistHealthBoost */
     , (31920,  72,       1) /* ResistStaminaDrain */
     , (31920,  73,       1) /* ResistStaminaBoost */
     , (31920,  74,       1) /* ResistManaDrain */
     , (31920,  75,       1) /* ResistManaBoost */
     , (31920,  76,     0.2) /* Translucency */
     , (31920,  80,       2) /* AiUseMagicDelay */
     , (31920, 104,      10) /* ObviousRadarRange */
     , (31920, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31920,   1, 'Aqueous Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31920,   1, 0x020007E6) /* Setup */
     , (31920,   2, 0x09000081) /* MotionTable */
     , (31920,   3, 0x2000009B) /* SoundTable */
     , (31920,   4, 0x30000008) /* CombatTable */
     , (31920,   8, 0x06001224) /* Icon */
     , (31920,  22, 0x34000062) /* PhysicsEffectTable */
     , (31920,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31920,   1, 320, 0, 0) /* Strength */
     , (31920,   2, 330, 0, 0) /* Endurance */
     , (31920,   3, 220, 0, 0) /* Quickness */
     , (31920,   4, 230, 0, 0) /* Coordination */
     , (31920,   5, 220, 0, 0) /* Focus */
     , (31920,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31920,   1,  1800, 0, 0, 1965) /* MaxHealth */
     , (31920,   3,  2000, 0, 0, 2330) /* MaxStamina */
     , (31920,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31920,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (31920,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (31920, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (31920, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31920, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (31920, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31920, 33, 0, 3, 0, 245, 0, 0) /* LifeMagic           Specialized */
     , (31920, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (31920, 45, 0, 3, 0, 247, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31920,  0,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31920,  1,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31920,  2,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31920,  3,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31920,  4,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31920,  5,  4, 160,  0.6,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31920,  6,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31920,  7,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31920,  8,  4, 170,  0.6,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31920,  1839,   2.13)  /* Blistering Creeper */
     , (31920,  2074,   2.15)  /* Gossamer Flesh */
     , (31920,  2162,   2.16)  /* Olthoi's Gift */
     , (31920,  2168,   2.16)  /* Gelidite's Gift */
     , (31920,  2731,   2.15)  /* Frost Arc VII */
     , (31920,  4431,   2.15)  /* Incantation of Acid Blast */
     , (31920,  4432,   2.15)  /* Incantation of Acid Streak */
     , (31920,  4433,   2.15)  /* Incantation of Acid Stream */
     , (31920,  4434,   2.15)  /* Incantation of Acid Volley */
     , (31920,  4446,   2.15)  /* Incantation of Frost Blast */
     , (31920,  4448,   2.15)  /* Incantation of Frost Streak */
     , (31920,  4449,   2.15)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31920,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31920, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31920,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31920,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31920, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (31920, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (31920, 9, 24477,  1, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31920, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (31920, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31920, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

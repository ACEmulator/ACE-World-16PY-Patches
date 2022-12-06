DELETE FROM `weenie` WHERE `class_Id` = 31009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31009, 'mosswartworshipperhighyield', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31009,   1,         16) /* ItemType - Creature */
     , (31009,   2,          4) /* CreatureType - Mosswart */
     , (31009,   3,          4) /* PaletteTemplate - Brown */
     , (31009,   6,         -1) /* ItemsCapacity */
     , (31009,   7,         -1) /* ContainersCapacity */
     , (31009,  16,          1) /* ItemUseable - No */
     , (31009,  25,        185) /* Level */
     , (31009,  27,          0) /* ArmorType - None */
     , (31009,  40,          2) /* CombatMode - Melee */
     , (31009,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31009,  72,         50) /* FriendType - Idol */
     , (31009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31009, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31009, 140,          1) /* AiOptions - CanOpenDoors */
     , (31009, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31009,   1, True ) /* Stuck */
     , (31009,   6, False) /* AiUsesMana */
     , (31009,  11, False) /* IgnoreCollisions */
     , (31009,  12, True ) /* ReportCollisions */
     , (31009,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31009,   1,       5) /* HeartbeatInterval */
     , (31009,   2,       0) /* HeartbeatTimestamp */
     , (31009,   3,     0.5) /* HealthRate */
     , (31009,   4,       5) /* StaminaRate */
     , (31009,   5,       2) /* ManaRate */
     , (31009,  12,       1) /* Shade */
     , (31009,  13,     1.3) /* ArmorModVsSlash */
     , (31009,  14,     1.5) /* ArmorModVsPierce */
     , (31009,  15,     1.4) /* ArmorModVsBludgeon */
     , (31009,  16,       1) /* ArmorModVsCold */
     , (31009,  17,     0.7) /* ArmorModVsFire */
     , (31009,  18,     1.3) /* ArmorModVsAcid */
     , (31009,  19,     0.9) /* ArmorModVsElectric */
     , (31009,  31,      24) /* VisualAwarenessRange */
     , (31009,  34,     0.9) /* PowerupTime */
     , (31009,  36,       1) /* ChargeSpeed */
     , (31009,  39,     1.2) /* DefaultScale */
     , (31009,  64,     0.5) /* ResistSlash */
     , (31009,  65,     0.8) /* ResistPierce */
     , (31009,  66,     0.8) /* ResistBludgeon */
     , (31009,  67,       1) /* ResistFire */
     , (31009,  68,     0.4) /* ResistCold */
     , (31009,  69,     0.7) /* ResistAcid */
     , (31009,  70,     1.1) /* ResistElectric */
     , (31009,  71,       1) /* ResistHealthBoost */
     , (31009,  72,       1) /* ResistStaminaDrain */
     , (31009,  73,       1) /* ResistStaminaBoost */
     , (31009,  74,       1) /* ResistManaDrain */
     , (31009,  75,       1) /* ResistManaBoost */
     , (31009, 104,      10) /* ObviousRadarRange */
     , (31009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31009,   1, 'Mosswart Worshipper') /* Name */
     , (31009,  45, 'mosswartworshipperkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31009,   1, 0x02000B4F) /* Setup */
     , (31009,   2, 0x09000009) /* MotionTable */
     , (31009,   3, 0x2000002F) /* SoundTable */
     , (31009,   4, 0x30000005) /* CombatTable */
     , (31009,   6, 0x040011B8) /* PaletteBase */
     , (31009,   7, 0x10000347) /* ClothingBase */
     , (31009,   8, 0x06001039) /* Icon */
     , (31009,  22, 0x34000020) /* PhysicsEffectTable */
     , (31009,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31009,   1, 250, 0, 0) /* Strength */
     , (31009,   2, 240, 0, 0) /* Endurance */
     , (31009,   3, 215, 0, 0) /* Quickness */
     , (31009,   4, 230, 0, 0) /* Coordination */
     , (31009,   5, 185, 0, 0) /* Focus */
     , (31009,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31009,   1,   700, 0, 0, 820) /* MaxHealth */
     , (31009,   3,   800, 0, 0, 1040) /* MaxStamina */
     , (31009,   5,   500, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31009,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (31009,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (31009, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (31009, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (31009, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (31009, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (31009, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (31009, 44, 0, 3, 0, 430, 0, 0) /* HeavyWeapons        Specialized */
     , (31009, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */
     , (31009, 46, 0, 3, 0, 430, 0, 0) /* FinesseWeapons      Specialized */
     , (31009, 47, 0, 3, 0, 430, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31009,  0,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31009,  1,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31009,  2,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31009,  3,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31009,  4,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31009,  5,  4, 60, 0.75,  340,  442,  510,  476,  340,  238,  442,  306,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31009,  6,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31009,  7,  4,  0,    0,  340,  442,  510,  476,  340,  238,  442,  306,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31009,  8,  4, 60, 0.75,  340,  442,  510,  476,  340,  238,  442,  306,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31009,  1089,   2.03)  /* Lightning Vulnerability Other VI */
     , (31009,  1108,   2.03)  /* Fire Vulnerability Other VI */
     , (31009,  1161,   2.02)  /* Heal Self VI */
     , (31009,  2128,   2.05)  /* Ilservian's Flame */
     , (31009,  2140,   2.05)  /* Alset's Coil */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31009,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31009, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31009,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31009, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31009, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (31009, 9, 31350,  0, 0, 0.02, False) /* Create Mosswart Armband (31350) for ContainTreasure */
     , (31009, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
